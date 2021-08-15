-- 삭제 및 create table
drop table if exists member CASCADE;
create table member
(
    id   bigint generated by default as identity,
    name varchar(255),
    primary key (id)
);

-- insert 문
insert into member(name) values ('spring1');
insert into member(name) values ('spring2');
insert into member(name) values ('spring3');

-- select 문
select * from member;