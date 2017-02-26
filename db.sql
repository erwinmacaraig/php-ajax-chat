create database chat;

use chat;

create table chat (
	id int auto_increment,
	name varchar(255),
	msg varchar(255),
	date timestamp default CURRENT_TIMESTAMP,
	constraint primary key (id)
);

insert into chat values (0, 'Erwin', 'Hello world',NOW());
insert into chat values (0, 'Gel', 'Hello',NOW());
