create TABLE userInfo (
	username char(16) NOT NULL, 
	pass char(64), 
	salt char(64),
	grp char(10), 
	primary key(username)
);
