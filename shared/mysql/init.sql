CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(100) NOT NULL
);

INSERT INTO test_table (name, age, city)
VALUES ('IVAN', 25, 'Kyiv'),
('Dima', 30, 'Sumy'),
('Max', 40, 'Lviv');
