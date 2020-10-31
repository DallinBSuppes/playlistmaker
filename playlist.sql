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





CREATE TABLE indie(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    artist VARCHAR(45) NULL,
    album VARCHAR(45) NULL,
    PRIMARY KEY(id)
);

INSERT INTO indie(title, artist, album)
VALUES ("Sixteen", "Oscar Welsh", "Sixteen");

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



