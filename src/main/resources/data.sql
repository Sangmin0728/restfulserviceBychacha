insert into user values(90001, sysdate(), 'User1', 'test1111', '951122-1111111');
insert into user values(90002, sysdate(), 'User2', 'test2222', '851122-1111111');
insert into user values(90003, sysdate(), 'User3', 'test3333', '751122-1111111');

insert into post values (10001, 'My first post', 90001);
insert into post values (10002, 'My second post', 90001);