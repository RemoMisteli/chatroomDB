CREATE DATABASE chatroom;
use chatroom;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `content` varchar(255) NOT NULL,
  PRIMARY KEY (id)
)
  
ALTER TABLE `messages` CHANGE `id` `id` INT(11) NOT NULL AUTO_INCREMENT;
