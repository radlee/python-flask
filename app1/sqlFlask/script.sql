USE BucketList;

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS tbl_user;


CREATE TABLE `BucketList`.`tbl_user`(
  `user_id` BIGINT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(45) NULL,
  `user_username` VARCHAR(45) NULL,
  `user_password` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`));
