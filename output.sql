use CC;

select * from Product into outfile '/mysql/output.csv' fields enclosed by '"' terminated by ';' escaped by '"' lines terminated by '\r\n';

select * from Ranked into outfile '/mysql/output.csv' fields enclosed by '"' terminated by ';' escaped by '"' lines terminated by '\r\n';

select * from Brand into outfile '/mysql/output.csv' fields enclosd by '"' terminated by ';' escaped by '"' lines terminated by '\r\n';

select * from Department into outfile '/mysql/output.csv' fields enclosed by '"' terminated by ';' escaped by '"' lines terminated by '\r\n';