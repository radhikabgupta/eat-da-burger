-- Seed Burgers into Database ... No Sesame! (hehehe)
USE burgers_db;
INSERT INTO burgers(burger_name, devoured)
VALUES ("Big Mac", false),
  ("Double Double", true),
  ("Whooper", false),
  ("Quarter Pounder", false),
  ("McRoyal", true),  
  ("Cheezburger", false),
  ("Baconator", false);