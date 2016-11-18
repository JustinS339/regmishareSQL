create TABLE userInfo (
	username varchar(16) NOT NULL, 
	pass char(64) NOT NULL, 
	salt char(64) NOT NULL,
	customerID int NOT NULL AUTO_INCREMENT,
    UNIQUE (username),
	primary key(customerID)
);