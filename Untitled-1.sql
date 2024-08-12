Create DATABASE IF NOT EXISTS Fertility Prediction Model;
USE Fertility Prediction Model

CREATE TABLE IF NOT EXISTS F_OF_SOIL(
    id int AUTO_INCREMENT,
    indexofsoil float(5),
    Ann.Temp.deg int,
    PRIMARY KEY(id)
);
INSERT INTO F_OF_SOIL(indexofsoil,Ann.Temp) VALUES {5.1,-4}{3.6,-1.5}{2.9,0.1}{2.1,3}{0.5,5}
