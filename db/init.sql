-- Create a table
CREATE TABLE names (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Insert a row with your name
INSERT INTO names (name) VALUES ('Martina');
