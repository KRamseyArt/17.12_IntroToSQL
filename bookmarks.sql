-- First, remove the table if it exists
DROP TABLE IF EXISTS bookmarks;

-- Create the table anew
CREATE TABLE bookmarks (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  title TEXT NOT NULL,
  bookmarkURL TEXT NOT NULL,
  rating INTEGER DEFAULT '1'
);

-- Insert some test data
-- Using a multi-row insert statement here
INSERT INTO bookmarks (title, bookmarkURL, rating)
VALUES
  ('Google', 'http://www.google.com', 5),
  ('Yahoo', 'http://www.yahoo.com', 1),
  ('Amazon', 'http://www.amazon.com', 3),
  ('Bing', 'http://www.bing.com', 2),
  ('Facebook', 'http://www.facebook.com', 4),
  ('Netflix', 'http://www.netflix.com', 5),
  ('Hulu', 'http://www.hulu.com', 5),
  ('Apple', 'http://www.apple.com', 1),
  ('LinkedIn', 'http://www.linkedin.com', 4),
  ('Thinkful', 'http://www.thinkful.com', 5);
