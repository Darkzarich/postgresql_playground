CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY, 
  login VARCHAR(50) NOT NULL UNIQUE, 
  email VARCHAR(100) NOT NULL UNIQUE, 
  name VARCHAR(255), 
  password_hash VARCHAR(255) NOT NULL,
  salt VARCHAR(64) NOT NULL
);

INSERT INTO users (login, email, name, password_hash, salt) 
VALUES
  ('john_doe', 'john.doe@example.com', 'John Doe', 'hashed_password_1', 'salt_1'),
  ('jane_smith', 'jane.smith@example.com', 'Jane Smith', 'hashed_password_2', 'salt_2'),
  ('alice_walker', 'alice.walker@example.com', 'Alice Walker', 'hashed_password_3', 'salt_3'),
  ('robert_johnson', 'robert.johnson@example.com', 'Robert Johnson', 'hashed_password_4', 'salt_4'),
  ('emily_davis', 'emily.davis@example.com', 'Emily Davis', 'hashed_password_5', 'salt_5'),
  ('michael_brown', 'michael.brown@example.com', 'Michael Brown', 'hashed_password_6', 'salt_6'),
  ('olivia_smith', 'olivia.smith@example.com', 'Olivia Smith', 'hashed_password_7', 'salt_7'),
  ('david_miller', 'david.miller@example.com', 'David Miller', 'hashed_password_8', 'salt_8'),
  ('emma_jones', 'emma.jones@example.com', 'Emma Jones', 'hashed_password_9', 'salt_9'),
  ('william_wilson', 'william.wilson@example.com', 'William Wilson', 'hashed_password_10', 'salt_10');

