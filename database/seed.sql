-- Create database
CREATE DATABASE IF NOT EXISTS my_database CHARACTER
SET
  utf8mb4 COLLATE utf8mb4_unicode_ci;

USE my_database;

-- Create table
CREATE TABLE IF NOT EXISTS messages (
  id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  message TEXT NOT NULL
);

-- Seed data
INSERT INTO
  messages (message)
VALUES
  ('Hello World'),
  ('Welcome to XAMPP'),
  ('This is a test message'),
  ('PHP API is working'),
  ('Database connection successful');
