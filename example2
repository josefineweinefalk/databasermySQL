drop database if exists music;
create database music;
use music;

drop table if exists genre;
create table genre (
	genreName		varchar(45)		primary key

);

drop table if exists artist;
create table artist (
	artistID		int				primary key auto_increment,
    name			varchar(45)		not null,
    genre			varchar(45),
    yearBegan		int	,
    mostRecent		int	,
    constraint artist_fk_genre
		foreign key (genre)
        references genre (genreName)
        on delete set null
	
);

drop table if exists song;
create table song (
	title			varchar(100)		not null,
    songID			int					primary key auto_increment,
    genre			varchar(45),
    dateReleased	date,
    runtime			time,
    constraint song_fk_genre
		foreign key (genre)
        references genre (genreName)
        on delete set null
);


insert into genre values
('hard rock'),
('pop'),
('electronic'),
('alt rock'),
('hip hop');


insert into song values:
('Svag', 1);
('Blinding Lights', 1);
('Komplicerad', 1);
('Lev Nu Dö Sen', 2);
('Dance Monkey', 2);
('Roses (Imanbek Remix)', 1);
('En Säng Av Rosor', 1);
('Rockstar (FEAT. Roddy Ricch)', 1);
('Savage Love (Laxed - Siren Beat)', 1);
('Pippi', 2);
('Mood (FEAT. Iann Dior)', 1);
('Someone You Loved', 2);
('Tills Mitt Hjärta Går Under', 1);
('In Your Eyes', 1);
('Bedövning', 1);
('Head & Heart (FEAT. MNEK)', 1);
('Dip Dip', 1);
('Watermelon Sugar', 1);
('Kanske Var Vi Rätt Bra Ändå', 1);
('The Box', 1);
('Breaking Me (FEAT. A7S)', 1);
("Don't Start Now", 1);
('Young & Heartless', 1);
('Ice Cream', 1);
('Before You Go', 1);
('Bra För Dig', 2);
('Mi Amor (Blåmärkshårt) FEAT. Cherrie/Molly/Stor', 1);
('XO', 1);
('Valhalla', 1);
('Some Say', 1);
('Hiphop N RnB', 1);
('Säg Mig Var Du Står', 1);
('Det Kommer Bli Bra', 1);
('Salt', 1);
('Kings & Queens', 1);
('Rosa Himmel', 2);
('You Broke Me First', 1);
('Death Bed (FEAT. Beabadoobee)', 1);
('Bruises', 1);
('Bad Guy', 2);
('Babblarnas Vaggvisa', 1);
('Mitten Av September', 1);
('F.A.M.E (Leyley)', 2);
('Vem E Som Oss', 1);
('Bulletproof', 1);
('Fantasi', 1);
('Försent', 2);
('Ha Dig Igen', 1);
('Alla Våra Smeknamn', 1);
('Falling', 1);
('Komma Över Dig', 1);
('Talking In My Sleep', 1);
('Frank Lucas', 1);
('No Cap', 1);
('If The World Was Ending (FEAT. Julia Michaels)', 1);
('Everything I Wanted', 1);
('Workin', 1);
('Say So', 1);
('Lemonade (FEAT. Don Toliver & Nav)', 1);
('Goliath', 1);
('Blueberry Faygo', 1);
('Memories', 2);
('Nån Av Oss', 1);
('Du Med Mig (Akustisk)', 1);
('Tesla', 1);
('Klär Av Dig', 2);
('Tillfälligheter', 2);
('E (Ventex) FEAT. Ture Brute', 1);
('Första Klivet', 1);
('Godzilla (FEAT Juice World', 1);
('Shallow', 3);
('Jag Mår Bra Nu (FEAT. Newkid)', 1);
('Move', 1);
("I Don't Care", 2);
('Like It Is', 1);
('WAP (FEAT. Megan Thee Stallion)', 1);
('Ge Upp Igen', 1);
('Dance', 1);
('Gflow', 1);
('Sexcigg', 1);
('For The Night (FEAT. Lil Baby & Dababy)', 1);
('Forever Yours (Avicii Tribute)', 1);
('Sånger Från Förut', 2);
('Circles', 2);
('Intentions (FEAT. Quavo)', 1);
('Hotspot', 2);
('Adore You', 1);
('PT:1', 1);
('Passa Dig', 1);
('Higher Love', 2);
('Life Is Good (FEAT. Drake)', 1);
('Someone', 1);
('Hotel Walls', 1);
('Apelsinskal', 1);
('Sykepleierinnen (Sykehuset 2020)', 1);
('What You Know Bout Love', 1);
('Break My Heart', 1);
('Whats Poppin (Remix) FEAT. Dababy/Tory/Lanez/Lil W', 1);
('Gav All

insert into artist values
('Victor Leksell');
('The Weeknd');
('Miss Li');
('Miss Li');
('Tones And I');
('Saint Jhn');
('Darin');
('Dababy', 'Roddy Ricch');
('Jawsh 685','Jason Derulo');
('Dree Low');
('24KGOLDN', 'Iann Dior');
('Lewis Capaldi');
('Myra Granberg');
('The Weeknd');
('Victor Leksell');
('Joel Corry', 'MNEK');
('Dree Low', 'Owen');
('Harry Styles');
('Newkid');
('Roddy Ricch');
('Topic', 'A7S');
('Dua Lipa');
('Yasin');
('Greekazo', 'Dree Low');
('Lewis Capaldi');
('Estraden', 'Victor Leksell');
('Miriam Bryant', 'Cherrie/Molly/Stor');
('Yasin', ' Dree Low');
('Ringnes-Ronny');
('Nea');
('Yasin');
('Zara Larsson', 'Carola');
('Laleh');
('Ava Max');
('Ava Max');
('Molly Sandén');
('Tate McRae');
('Powfu', 'Beabadoobee');
('Lewis Capaldi');
('Billie Eilish');
('Babblarna');
('HOV1');
('Dani M', 'Simon Superti');
('Anis Don Demina');
('Dotter');
('Victor Leksell');
('1.CUZ', 'Greekazo');
('Victor Leksell');
('Molly Sandén');
('Trevor Daniel');
('Drake');
('Norlie & KKV');
('Paul Rey');
('Einár');
('Adel', 'Dree Low');
('JP Saxe', 'Julia Michaels');
('Billie Eilish');
('Yasin');
('Doja Cat');
('Internet Money & Gunna', 'Don Toliver & Nav');
('Smith & Thell');
('Lil Mosey');
('Maroon 5');
('Miriam Bryant');
('Miriam Bryant');
('Macky', 'Einár');
('Victor Leksell');
('Veronica Maggio');
('Albatraoz', 'Ture Brute');
('Lellow', 'Sailboy');
('Eminem', 'Juice World');
('Lady Gaga', 'Bradley Cooper');
('Molly Sandén', 'Newkid');
('The Mamas');
('Ed Sheeran', 'Justin Bieber');
('Kygo', 'Zara Larsson');
('Cadri B', 'Megan Thee Stallion');
('Miriam Bryant', 'Yasin');
('CLMD', 'Tungevaag');
('LOV1');
('Pop Smoke', 'Lil Baby & Dababy');
('Kygo', 'Sandro Cavazza');
('Gammal');
('Post Malone');
('Justin Bieber','Quavo');
('Greekazo', 'Dnoteondabeat');
('Harry Styles');
('Yasin');
('Miriam Bryant');
('Kygo', 'Whitney Houston');
('Future', 'Drake');
('Jubël');
('Smith & Thell');
('Tjuvjakt', 'Newkid');
('El Papi');
('Pop Smoke');
('Dua Lipa');
('Jack Harlow', 'Dababy/Tory/Lanez/Lil W');
('Jireel', 'Victor Leksell');
SELECT * FROM artists;
