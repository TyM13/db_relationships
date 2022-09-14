insert into citizen_table (name, address, phone_number, date_of_birth)
values('name_one', '1 fake street', '403-555-5555', '1997-01-20'),
('name_two', '2 fake street', '403-555-4444', '1997-02-20');

insert into tax_account (citizen_id, date_created, account_number)
values(5, '2010-10-10', 12), (6, '2017-08-10', 22);

insert into car(citizen_id, release_year, model, make)
values(5, '2022-01-01', 'f-150', 'ford'),
(6, '2022-01-02', 'ram-1500', 'dodge'),
(5, '2015-01-10', 'mustang', 'ford'),
(6, '2010-05-08', 'viper', 'dodge');