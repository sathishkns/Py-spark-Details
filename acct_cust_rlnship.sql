create table cust(
  ID int,
  name varchar(20),
  type varchar(1)
  );

insert into cust values ('1','david','I')
insert into cust values ('2','sathish','I')
insert into cust values ('3','mary','I')
insert into cust values ('4','john','C')
insert into cust values ('5','ravi','C')


create table acct(
  ID int,
  acct_num int,
  type varchar(2),
  balance int
  );

insert into acct values ('1','123','DC','100')
insert into acct values ('2','111','DI','200')
insert into acct values ('3','22342','DC','192')
insert into acct values ('4','33232','SA','2929')
insert into acct values ('5','272','SA','2020')


create table cust_acct(
  custid int,
  acctid int
);

insert into cust_acct values ('1','1')
insert into cust_acct values ('1','2')
insert into cust_acct values ('2','2')
insert into cust_acct values ('4','1')
insert into cust_acct values ('5','3')