CREATE TABLE Conference(
    id_Conference SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    Nom_Conreference VARCHAR(100) NOT NULL,
    Description VARCHAR(100),
    date DATETIME NOT NULL,
    Prix_Early DOUBLE,
    Prix_Late DOUBLE,
    PRIMARY KEY (id_Conference)
);

CREATE TABLE Inscription(
    id_Participant SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    Nom_Conreference VARCHAR(100),
    Title VARCHAR(5),
    f_name VARCHAR(100) ,
    l_name VARCHAR(100) ,
    institution VARCHAR(100) ,
    adress VARCHAR(100) ,
    zip VARCHAR(100) ,
    cuntry VARCHAR(100) ,
    email VARCHAR(100) ,
    phone VARCHAR(100) ,
    type_inscrition VARCHAR(100) ,
    PRIMARY KEY (id_Participant)
);



INSERT INTO Conference VALUES (1, 'Conférences de l\'Institut de France 2020', 'Du Collège des Quatre-Nations au Palais de l’Institut : le chef d’oeuvre de Louis Le Vau" ', '2021-04-05 13:00:00', 25.5,35.55);
INSERT INTO Conference VALUES (2, 'Developpement Personnel', 'Comment ameliorer son comportement quotidien : le chef d’oeuvre de Louis Le Vau" ', '2021-03-05 13:00:00', 20.0,30.00);

INSERT INTO Inscription(Nom_Conreference,Title,f_name,l_name,institution,adress,zip,cuntry,email,phone,type_inscrition) 
VALUES ('Developpement Personnel', 'Mr', 'David','GETTA' , 'ONG 1', '168 Rue de crimée', '75019', 'France', 'd.getta@gmail.com','07 00 00 00 00','Workshop');
