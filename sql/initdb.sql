-- Creation of product table
CREATE TABLE IF NOT EXISTS users (
  id INT NOT NULL,
  username varchar(250) NOT NULL,
  password varchar(255) NOT NULL,
  first_name varchar(250) NOT NULL,
  last_name varchar(250) NOT NULL,
  email varchar(250) NOT NULL,
  active BOOLEAN NOT NULL DEFAULT TRUE,
  created_at TIMESTAMP NOT NULL,
  update_at TIMESTAMP,
  deleted_at TIMESTAMP,
  PRIMARY KEY (id)
);


-- Creation of product table
CREATE TABLE IF NOT EXISTS product (
  product_id INT NOT NULL,
  name varchar(250) NOT NULL,
  PRIMARY KEY (product_id)
);


