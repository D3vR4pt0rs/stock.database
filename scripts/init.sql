create table profiles(id serial PRIMARY KEY, email varchar UNIQUE, password varchar, balance int DEFAULT 0, token varchar UNIQUE);
create table briefcase(id serial PRIMARY KEY,account_id integer,ticker varchar,amount integer, FOREIGN KEY (account_ID) REFERENCES profiles (id));  
