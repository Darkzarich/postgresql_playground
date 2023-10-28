CREATE TABLE IF NOT EXISTS comments (
  id SERIAL PRIMARY KEY,
  post_id INTEGER NOT NULL REFERENCES posts(id),
  user_id INTEGER NOT NULL REFERENCES users(id),
  content TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO comments (post_id, user_id, content) 
VALUES
  (1, 3, 'Great introduction to SQL databases. I learned a lot from this post.'),
  (2, 1, 'The data visualization examples are stunning! Well done.'),
  (3, 5, 'I''m fascinated by machine learning. Can''t wait to explore these algorithms.'),
  (4, 4, 'These cooking tips are a lifesaver for a beginner like me.'),
  (5, 2, 'Nature photography is pure art. Beautiful images in this post.'),
  (6, 8, 'Budget travel advice is a gem for globetrotters like me.'),
  (7, 6, 'Space exploration is thrilling! The post covers it all.'),
  (8, 10, 'Healthy lifestyle choices can truly transform your life.'),
  (9, 7, 'I''m diving into coding, and this beginner''s guide is super helpful.'),
  (10, 9, 'The Renaissance period has left an indelible mark on art.'),
  (1, 3, 'Database management is a crucial aspect of application development.'),
  (2, 6, 'Music composition is a magical world I want to explore.'),
  (3, 2, 'Gardening is therapeutic. Thanks for the useful tips.'),
  (4, 5, 'Photography techniques are on point in this post.'),
  (5, 4, 'Mindfulness and meditation can change your life. Great read.'),
  (6, 1, 'Hiking adventures - I''m ready to pack my bags!'),
  (7, 8, 'The science of climate change is an urgent concern.'),
  (8, 10, 'Fashion trends are ever-evolving. Stay stylish!'),
  (9, 9, 'Ancient mythology stories are captivating.'),
  (10, 7, 'Culinary adventures - my taste buds are already excited.');
