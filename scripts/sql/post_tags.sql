CREATE TABLE IF NOT EXISTS post_tags {
  post_id INTEGER NOT NULL REFERENCES posts(id),
  tag_id INTEGER NOT NULL REFERENCES tags(id),
  PRIMARY KEY(post_id, tag_id)
}

INSERT INTO post_tags (post_id, tag_id) 
VALUES 
  (1, 1), 
  (1, 2), 
  (1, 3), 
  (2, 2), 
  (2, 4), 
  (3, 5), 
  (4, 6), 
  (5, 7), 
  (5, 8), 
  (6, 9), 
  (6, 10), 
  (7, 11), 
  (8, 12), 
  (9, 13), 
  (9, 14), 
  (10, 1), 
  (11, 2), 
  (12, 4), 
  (12, 7), 
  (13, 8), 
  (14, 4), 
  (14, 1), 
  (16, 2), 
  (16, 3), 
  (17, 4), 
  (17, 5), 
  (19, 6), 
  (19, 7), 
  (20, 8);