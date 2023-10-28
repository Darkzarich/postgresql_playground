CREATE TABLE IF NOT EXISTS tags (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO tags (name) 
VALUES
  ('Technology'),
  ('Travel'),
  ('Food'),
  ('Nature'),
  ('Science'),
  ('Music'),
  ('Art'),
  ('Health'),
  ('Sports'),
  ('Fashion'),
  ('History'),
  ('Movies'),
  ('Books'),
  ('Photography'),
  ('Gaming');
