BEGIN TRANSACTION;
DROP TABLE IF EXISTS street;

CREATE TABLE street (
  id serial,
  name VARCHAR(50) NOT NULL,
  side VARCHAR(50) NOT NULL,
  neighborhood VARCHAR(50) NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  cleaning_day date NOT NULL,
  
  constraint id primary key (id),
);

  


COMMIT;