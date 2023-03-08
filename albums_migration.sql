USE codeup_test_db;

drop table if exists albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(128) DEFAULT 'NONE',
    name VARCHAR(128) NOT NULL,
    release_date INT UNSIGNED,
    genre VARCHAR(128),
    sales DECIMAL(3,1),
    primary key (id),
    UNIQUE (artist, name)
);
