CREATE TABLE `tutorial`.`users` () ENGINE = InnoDB;
	user_id int(11) AUTO_INCREMENT PRIMARY KEY not null,
	user_first varchar(256) not null,
	user_last varchar(256) not null,
	user_email varchar(256) not null,
	user_uid varchar(256) not null,
	user_pwd varchar(256) not null
	);

INSERT INTO Users (user_first, user_last, user_email, user_uid, user_pwd)
	VALUES ('Daniel','Nielsen', 'usemmtuts@gmail.com', 'Admin', 'test123');