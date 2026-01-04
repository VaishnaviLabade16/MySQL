show databases;
use vaishnavi;
CREATE TABLE home (
    home_id INT PRIMARY KEY AUTO_INCREMENT,
    house_no VARCHAR(50),
    street VARCHAR(100),
    locality VARCHAR(100),
    city VARCHAR(50),
    district VARCHAR(50),
    state VARCHAR(50),
    pincode CHAR(6),
    country VARCHAR(50) DEFAULT 'India'
);
INSERT INTO home VALUES (
    '12A',
    'MG Road',
    'Indiranagar',
    'Bengaluru',
    'Bengaluru Urban',
    'Karnataka',
    '560038'
);
