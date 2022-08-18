
drop table tasks;
drop table users;


create table users(
	user_id serial,
	first_name varchar(200) not null,
	last_name varchar(200) not null,
	user_name varchar(200) not null,
	email varchar(200) not null,
	password varchar(200) not null,
	admin boolean not null default FALSE,
	constraint users_pk primary key (user_id)
);

--user-id address-id

--address table with fk constraint to user_id

create table tasks(
	task_id serial primary key,
	title varchar(200) not null,
	message varchar(200) not null,
	amount decimal not null,
	user_id int not null,
	reimbursed varchar(200) default 'pending',
	constraint tasks_users_fk foreign key (user_id) references users (user_id)
);




CREATE TABLE customers
(
    customer_id 	SERIAL,
    name 			VARCHAR(200),
    address_id		INT NOT NULL,
    CONSTRAINT customers_pk PRIMARY KEY (customer_id), 
    --CONSTRAINT customers_accounts_customers_fk FOREIGN KEY (customer_id) REFERENCES accounts_customers (customer_id),
    CONSTRAINT customers_address_fk FOREIGN KEY (address_id) REFERENCES address (address_id)
);