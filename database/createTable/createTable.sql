CREATE TABLE IF NOT EXISTS books (
    id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    description TEXT NOT NULL,
    author_name varchar(365) NOT NULL,
    name varchar(365) NOT NULL,
    imgUrl varchar(365) NOT NULL,
    year int NOT NULL,
    pages int NOT NULL,
    clicks int NOT NULL,
    view int NOT NULL,
    deleted boolean NOT NULL DEFAULT FALSE
);

CREATE TABLE IF NOT EXISTS authors (
    id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(365) NOT NULL
);

CREATE TABLE IF NOT EXISTS books_authors_id (
    book_id INT,
    author_id INT
);
CREATE TABLE IF NOT EXISTS admin (
    login text not null,
    pass  text not null
);