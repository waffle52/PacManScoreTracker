CREATE DATABASE IF NOT EXISTS PacManScore;
USE PacManScore;
CREATE TABLE IF NOT EXISTS Leaderboard(Rank INT NOT NULL AUTO_INCREMENT PRIMARY KEY, Score VARCHAR(100) NOT NULL, Score_Date DATE NOT NULL);
