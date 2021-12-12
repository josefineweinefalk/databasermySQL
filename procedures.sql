use music; 

DROP PROCEDURE IF EXISTS createPlaylist;
DELIMITER //
CREATE PROCEDURE createPlaylist(IN plName varchar(100))
BEGIN
INSERT INTO playlist VALUES(plName, '00:00:00');
END//
DELIMITER ;

DROP PROCEDURE IF EXISTS addSong;
DELIMITER //
CREATE PROCEDURE addSong(IN plName varchar(100), songID int)
BEGIN 
INSERT INTO songplaylist VALUES (songID, plName);
END//
DELIMITER ;

DROP PROCEDURE IF EXISTS removeSong;
DELIMITER //
CREATE procedure removeSong(IN plName varchar(100), songID int)
BEGIN
DELETE FROM songplaylist WHERE songplaylist.songID = songID AND songplaylist.playlistName = plName;
END//
DELIMITER ;

DROP PROCEDURE IF EXISTS songIDLookup;
DELIMITER //
CREATE procedure songIDLookup (IN songID INT)
BEGIN 
SELECT * from song WHERE song.songID = songID;
END//
DELIMITER ;

DROP PROCEDURE IF EXISTS artistNames;
DELIMITER //
CREATE procedure artistNames()
BEGIN
SELECT `name` FROM artist;
END//
DELIMITER ;

-- recommends a dong based on amount in common with inputted song

drop procedure if exists playlist_runtime;
delimiter $$

create procedure playlist_runtime(in pl varchar(100))
begin
-- declare rnf tinyint default false;
drop table if exists sngs;
create table sngs 
	(select runtime from song where exists 
		(select songID from songplaylist as sp
		where sp.playlistName = pl));


update playlist set runtime = sec_to_time(sum(time_to_sec(sngs.runtime)))
	where playlist.playlistName = pl;

end $$
delimiter ;
