-- paste query on your phpmyadmin sql run query

-- create Database
create Database info;

-- create table
create table info_data(
    id  int(11) AUTO_INCREMENT PRIMARY key,
    username varchar(50) NOT NULL,
  	email varchar(50) NOT NULL,
  	first_name varchar(50) NOT NULL,
  	last_name varchar(50) NOT NULL,
  address varchar(50) NOT NULL,
  city varchar(50) NOT NULL,
  country varchar(50) NOT NULL
);

-- insert value
INSERT INTO info_data (id, username, email, first_name, last_name, address, city, country) VALUES (NULL, 'admin', 'admin@gmail.com', 'db', 'admin', 'xyz street, london', 'london', 'England');