PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE students(id integer primary key not null, name text not null);
INSERT INTO "students" VALUES(1,'Anna Andersson');
INSERT INTO "students" VALUES(2,'Beata Bengtssson');
INSERT INTO "students" VALUES(3,'Cecilia Carlsson');
INSERT INTO "students" VALUES(4,'David Davidsson');
INSERT INTO "students" VALUES(5,'Erik Eskilsson');
INSERT INTO "students" VALUES(6,'Fader Fourah');
COMMIT;