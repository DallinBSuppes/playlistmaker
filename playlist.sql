DROP DATABASE IF EXISTS playlistDB;
CREATE DATABASE playlistDB;

CREATE TABLE postHardcore(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO postHardcore (title, artist, album)
VALUES ("Inspire the Liars", "Dance Gavin Dance", "Mothership");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Chucky vs. the Giant Tortoise", "Dance Gavin Dance", "Mothership");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Clush", "Isles & Glaciers", "The Hearts of Lonely People");

INSERT INTO postHardcore (title, artist, album)
VALUES ("I'd Rather See Your Star Explode", "Slaves", "Beautiful Death");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Vices", "Memphis May Fire", "Challenger");

INSERT INTO postHardcore (title, artist, album)
VALUES ("At War", "Conquer Divide", "Conquer Divide");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Crawling", "Dream State", "Songs that saved my life");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Hand in Hand", "Dream State", "Hand in Hand");

INSERT INTO postHardcore (title, artist, album)
VALUES ("King for a Day", "Pierce the Veil", "Collide With the Sky");

INSERT INTO postHardcore (title, artist, album)
VALUES ("Blue-Eyes White Yeti", "I Met a Yeti", "Camp Yeti");



CREATE TABLE rap(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO rap (title, artist, album)
VALUES ("Self Care", "Mac Miller", "Swimming");

INSERT INTO rap (title, artist, album)
VALUES ("Through the Wire", "Kanye West", "College Dropout");

INSERT INTO rap (title, artist, album)
VALUES ("Earthquake", "Tyler the Creator", "Igor");

INSERT INTO rap (title, artist, album)
VALUES ("Soundtrack 2 My Life", "Kid Cudi", "Man on the Moon");

INSERT INTO rap (title, artist, album)
VALUES ("Soul Food", "Logic", "Under Pressure");

INSERT INTO rap (title, artist, album)
VALUES ("Self Care", "Mac Miller", "Swimming");

INSERT INTO rap (title, artist, album)
VALUES ("Sumo", "Denzel Curry", "TA1300");

INSERT INTO rap (title, artist, album)
VALUES ("Self Care", "Mac Miller", "Swimming");

INSERT INTO rap (title, artist, album)
VALUES ("Antidote", "Travis Scott", "Rodeo");

INSERT INTO rap (title, artist, album)
VALUES ("JUNKY", "BROCKHAMPTON", "SATURATION II");

INSERT INTO rap (title, artist, album)
VALUES ("L$D", "A$AP Rocky", "AT.LONG.LAST.A$AP");

INSERT INTO rap (title, artist, album)
VALUES ("Pharsyde", "A$AP Rocky", "AT.LONG.LAST.A$AP");

INSERT INTO rap (title, artist, album)
VALUES ("Goldie", "A$AP Rocky", "LONG.LIVE.A$AP");

INSERT INTO rap (title, artist, album)
VALUES ("Baby Blue", "Action Bronson", "Mr. Wonderful");

INSERT INTO rap (title, artist, album)
VALUES ("3005", "Childish Gambino", "Because the Internet");

INSERT INTO rap (title, artist, album)
VALUES ("Lost", "Danny Brown", "Atrocity Exhibition");

INSERT INTO rap (title, artist, album)
VALUES ("Chum", "Earl Sweatshirt", "Doris");

INSERT INTO rap (title, artist, album)
VALUES ("Soul Right", "Freddie Gibbs", "Bandana");

INSERT INTO rap (title, artist, album)
VALUES ("Codeine Crazy", "Future", "Monster");

INSERT INTO rap (title, artist, album)
VALUES ("Smile", "JAY-Z", "4:44");

INSERT INTO rap (title, artist, album)
VALUES ("General", "JID", "The Never Story");


CREATE TABLE undergroundHipHop(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);


INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("HDMI", "BONES", "Rotten");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Dark Night", "Night Novell", "Concept Vague");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Death by Dishonor", "Ghostemane", "Death by Dishonor");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Cold Grits", "Hooligan Chase", "Bodyache");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Do You Believe in God?", "$uicideboy$", "Songsthatwewontgetsuedforbutattheendofthedayweallgonnadieanyway");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("1000 Rounds", "Pouya", "1000 Rounds");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("White Wine", "Lil Peep", "White Wine");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Grannies", "Maxo Kream", "Grannies");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Faygo Dreams", "6 Dogs", "6 Dogs");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Joestar", "Father", "Hu$band");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Best Friend", "Rex Orange Counter", "Best Friend");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Honeypie", "JAWNY", "Honeypie");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Habit", "Still Woozy", "Habit");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Nomu", "Good Kid", "Good Kid");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Jerk", "Oliver Tree", "Ugly is Beautiful");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Peach Scones", "Hobo Johnson", "Peach Scones");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("Sad Saturdays", "JOBA", "Sad Saturdays");

INSERT INTO undergroundHipHop(title, artist, album)
VALUES ("West Coast", "Coconut Records", "Hu$b");




CREATE TABLE indie(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO indie(title, artist, album)
VALUES ("Sixteen", "Oscar Welsh", "Sixteen");



CREATE TABLE alternative(
     id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
)

INSERT INTO alternative(title, artist, album)
VALUES ("Performer", "Montero", "Montero");

INSERT INTO alternative(title, artist, album)
VALUES ("Endless Shore", "Melody's Echo Chamber", "Melody's Echo Chamber");

INSERT INTO alternative(title, artist, album)
VALUES ("And I", "Box Car Racer", "Box Car Racer");

INSERT INTO alternative(title, artist, album)
VALUES ("Pikachu", "Yung Lean", "Starz");

INSERT INTO alternative(title, artist, album)
VALUES ("Lovenote", "Bladee", "Eversince");

INSERT INTO alternative(title, artist, album)
VALUES ("Some Kind of Nature", "Gorillaz", "Plastic Beach");

INSERT INTO alternative(title, artist, album)
VALUES ("Andromeda", "Gorillaz", "Humanz");

INSERT INTO alternative(title, artist, album)
VALUES ("November Has Come", "Gorillaz", "Demon Days");

INSERT INTO alternative(title, artist, album)
VALUES ("In One Ear", "Cage the Elephant", "Cage the Elephant");

INSERT INTO alternative(title, artist, album)
VALUES ("Shake Me Down", "Cage the Elephant", "Thank You Happy Birthday");

INSERT INTO alternative(title, artist, album)
VALUES ("Shake Me Down", "Cage the Elephant", "Tell Me I'm Pretty");

INSERT INTO alternative(title, artist, album)
VALUES ("Skin and Bones", "Cage the Elephant", "Social Cues");

INSERT INTO alternative(title, artist, album)
VALUES ("Peroxide", "Ecco2k", "E");



CREATE TABLE rock(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO rock(title, artist, album)
VALUES ("Watch the World", "Box Car Racer", "Box Car Racer");

INSERT INTO rock(title, artist, album)
VALUES ("Needles In the Camel's Eye", "Brian Eno", "Here Come the Warm Jets");

INSERT INTO rock(title, artist, album)
VALUES ("She Sells Sanctuary", "The Cult", "Love");

INSERT INTO rock(title, artist, album)
VALUES ("Lil Devil", "The Cult", "Electric");

INSERT INTO rock(title, artist, album)
VALUES ("Electric Ocean", "The Cult", "Electric");

INSERT INTO rock(title, artist, album)
VALUES ("No Revolution", "The Explosion", "Black Tape");

INSERT INTO rock(title, artist, album)
VALUES ("Thunderstruck", "ACDC", "The Razors Edge");

INSERT INTO rock(title, artist, album)
VALUES ("Highway to hell", "ACDC", "Highway to Hell");

INSERT INTO rock(title, artist, album)
VALUES ("Hells Bells", "ACDC", "Back in Black");

INSERT INTO rock(title, artist, album)
VALUES ("Shoot to Thrill", "ACDC", "Back in Black");

INSERT INTO rock(title, artist, album)
VALUES ("Hells Bells", "ACDC", "Back in Black");

INSERT INTO rock(title, artist, album)
VALUES ("Moneytalks", "ACDC", "The Razors Edge");

INSERT INTO rock(title, artist, album)
VALUES ("Dr. Feelgood", "Motley Crue", "Dr. Feelgood");

INSERT INTO rock(title, artist, album)
VALUES ("Kickstart My Heart", "Motley Crue", "Dr. Feelgood");

INSERT INTO rock(title, artist, album)
VALUES ("Live Wire", "Motley Crue", "Too Fast for Love");

INSERT INTO rock(title, artist, album)
VALUES ("Take Me to the Top", "Motley Crue", "Too Fast for Love");

INSERT INTO rock(title, artist, album)
VALUES ("Piece of Your Action", "Motley Crue", "Too Fast for Love");


CREATE TABLE electronic(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO electronic(title, artist, album)
VALUES ("Genesis", "Grimes", "Visions");

INSERT INTO electronic(title, artist, album)
VALUES ("Oblivion", "Grimes", "Visions");

INSERT INTO electronic(title, artist, album)
VALUES ("Visiting Statue", "Grimes", "Visions");

INSERT INTO electronic(title, artist, album)
VALUES ("Flesh Without Blood", "Grimes", "Art Angels");

INSERT INTO electronic(title, artist, album)
VALUES ("Only One", "Little Dragon", "Nabuma Rubberband");

INSERT INTO electronic(title, artist, album)
VALUES ("New Fiction", "Little Dragon", "New Me, Same Us");

INSERT INTO electronic(title, artist, album)
VALUES ("Every Rain", "Little Dragon", "New Me, Same Us");

INSERT INTO electronic(title, artist, album)
VALUES ("Roads", "Portishead", "Dummy");

INSERT INTO electronic(title, artist, album)
VALUES ("Sour Times", "Portishead", "Dummy");

INSERT INTO electronic(title, artist, album)
VALUES ("Glory Box", "Portishead", "Dummy");

INSERT INTO electronic(title, artist, album)
VALUES ("Mysterons", "Portishead", "Dummy");

INSERT INTO electronic(title, artist, album)
VALUES ("Waiting for Love", "Avicii", "Stories");


CREATE TABLE country(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO country(title, artist, album)
VALUES ("Why Would", "You Ever", "Listen to Country");