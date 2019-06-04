CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);

INSERT INTO users (name,age,email) VALUES ('madhav', 33, 'maddy4chat@gmail.com');
INSERT INTO users (name, age, email) VALUES ('maddy', 28, 'maddy@gmail.com');
INSERT INTO users (name,age,email) VALUES ('sandy', 14, 'sandy14@gmail.com');
INSERT INTO users (name,age,email) VALUES ('albert', 28, 'albertyo@gmail.com');

