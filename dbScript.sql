CREATE DATABASE chatroom;
use chatroom;
CREATE TABLE `messages`(
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
PRIMARY KEY (id));


ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;


INSERT INTO `messages` (`id`, `user`, `content`) VALUES
(1, 'remo', 'test'),
(2, 'Fred', 'hey');

  
