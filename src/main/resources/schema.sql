drop table if exists countries;

CREATE TABLE countries (
  id   int NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);

