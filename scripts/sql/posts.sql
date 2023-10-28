CREATE TABLE IF NOT EXISTS posts (
  id SERIAL PRIMARY KEY, 
  user_id INTEGER NOT NULL REFERENCES users(id),
  title VARCHAR(255) NOT NULL,
  slug VARCHAR(255) NOT NULL UNIQUE,
  content TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO posts (user_id, title, slug, content) 
VALUES
  (1, 'Introduction to SQL Databases', 'introduction-to-sql-databases', 'This is an introductory post about SQL databases. We will explore the basics of SQL and how to use it in applications.'),
  (2, 'The Art of Data Visualization', 'the-art-of-data-visualization', 'In this post, we delve into the world of data visualization and the importance of visualizing data to gain insights.'),
  (3, 'Exploring Machine Learning Algorithms', 'exploring-machine-learning-algorithms', 'Learn about different machine learning algorithms, from decision trees to neural networks, and their applications.'),
  (4, 'Cooking Tips for Beginners', 'cooking-tips-for-beginners', 'Are you a beginner in the kitchen? This post provides helpful cooking tips and tricks for those just starting.'),
  (5, 'The Wonders of Nature Photography', 'the-wonders-of-nature-photography', 'Discover the beauty of nature through stunning photography. Learn about the art of capturing the natural world.'),
  (6, 'Traveling on a Budget', 'traveling-on-a-budget', 'Explore the world without breaking the bank. This post offers tips for budget-friendly travel experiences.'),
  (7, 'Space Exploration: Beyond the Stars', 'space-exploration-beyond-the-stars', 'Embark on a journey through the cosmos and learn about the latest developments in space exploration.'),
  (8, 'Healthy Lifestyle Choices', 'healthy-lifestyle-choices', 'Achieve a healthier lifestyle with this post that covers topics like diet, exercise, and mental well-being.'),
  (9, 'Coding for Beginners', 'coding-for-beginners', 'Interested in programming? This post provides an introduction to coding for those new to the field.'),
  (10, 'Art of the Renaissance', 'art-of-the-renaissance', 'Explore the masterpieces of the Renaissance period and the artists who defined this era.'),
  (1, 'Database Management Best Practices', 'database-management-best-practices', 'Learn about best practices in managing databases, from optimization to security.'),
  (2, 'The Magic of Music Composition', 'the-magic-of-music-composition', 'Discover the world of music composition and the art of creating melodies and harmonies.'),
  (3, 'Gardening Tips and Tricks', 'gardening-tips-and-tricks', 'Whether you are a seasoned gardener or a beginner, these tips and tricks will help you nurture your garden.'),
  (4, 'Photography Techniques: Light and Shadow', 'photography-techniques-light-and-shadow', 'Delve into the intricacies of photography, focusing on the play of light and shadow.'),
  (5, 'Mindfulness and Meditation', 'mindfulness-and-meditation', 'Explore the benefits of mindfulness and meditation for mental and emotional well-being.'),
  (6, 'Hiking Adventures Around the World', 'hiking-adventures-around-the-world', 'Embark on virtual hiking adventures to some of the most breathtaking locations on Earth.'),
  (7, 'The Science of Climate Change', 'the-science-of-climate-change', 'An in-depth look at the science behind climate change and its impact on the environment.'),
  (8, 'Fashion Trends for Every Season', 'fashion-trends-for-every-season', 'Stay up to date with the latest fashion trends for each season and enhance your style.'),
  (9, 'Tales of Ancient Mythology', 'tales-of-ancient-mythology', 'Journey through the myths and legends of ancient civilizations and their gods and heroes.'),
  (10, 'Culinary Adventures Around the World', 'culinary-adventures-around-the-world', 'Explore global cuisines and embark on a culinary journey from the comfort of your home.');
