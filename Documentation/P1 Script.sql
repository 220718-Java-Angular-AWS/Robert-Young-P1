

insert into users (first_name, last_name, user_name, email, password) values ('bobby', 'young', 'spongebobby', 'bobby123@email.net', 'greatpassword123');
insert into users (first_name, last_name, user_name, email, password) values ('joey', 'young', 'joebro', 'joey123@email.net', 'greatpassword123');
insert into users (first_name, last_name, user_name, email, password) values ('vinny', 'young', 'vindawg', 'vinny123@email.net', 'greatpassword123');
insert into users (first_name, last_name, user_name, email, password) values ('sophie', 'young', 'SparkleTime','sophie123@email.net', 'greatpassword123');
insert into users (first_name, last_name, user_name, email, password) values ('test', 'test', 'test','test@email.net', 'test');
insert into users (first_name, last_name, user_name, email, password) values ('testb', 'testb', 'testb','testb@email.net', 'testb');


UPDATE users 
SET admin = true
WHERE user_id = 6;


select * from users;
select user_id, user_name, email from users;




insert into tasks (title, message, amount, user_id) values ('got doughnuts', 'bought doughnuts for the office', 17.25, 6);
insert into tasks (title, message, amount, user_id) values ('upgraded AC', 'Office just too dang hot', 1500, 6);



select * from tasks;

update tasks 
SET reimbursed = 'approved'
WHERE task_id = 3;



