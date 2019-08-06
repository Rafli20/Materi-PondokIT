    CREATE DATABASE  pondokit;

    USE pondokit;

    CREATE TABLE santri (
      id SERIAl PRIMARY KEY,
      Name VARCHAR(255),
      Age int,
      Birth_place VARCHAR(255),
      Birth_date VARCHAR(255),
      Hobby VARCHAR(255));

      INSERT INTO santri(Name, Age, Birth_place, Birth_date, Hobby)
      VALUES('Rafli Farhan', '17', 'Jakarta', '20-10-2002', 'futsal'),
      ('Bang Rohman', '21', 'Magelang', '20-02-1998', 'Ngoding'),
      ('Arif Wardan', '20', 'Riau', '11-10-1999', 'Martialart'),
      ('Taba Imam', '20', 'Magelang', '04-23-1999', 'Ngoding');

      UPDATE santri
      SET Name = 'Pak Haji', Age = '19', Birth_place = 'Jakarta', Birth_date = '30-05-2000', Hobby = 'Bersholawat'
      WHERE id = 2;
