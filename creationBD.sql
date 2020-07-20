Drop table Equipes cascade constraints;
Drop table Chercheurs cascade constraints;
Drop table Projets cascade constraints;
Drop table Travailler cascade constraints;



CREATE TABLE Equipes
(
    NumEquipe VARCHAR(8) PRIMARY KEY,
    nomEquipe VARCHAR(25)
  
);

CREATE TABLE Chercheurs
(
    NumChercheur VARCHAR(11) PRIMARY KEY,
    nomChercheur VARCHAR(10),
    specialite VARCHAR(10),
    universite NUMBER(2),
    numEquipe varchar(8),
constraint FK_EquipeC FOREIGN KEY(numEquipe) REFERENCES Equipes(NumEquipe)ON DELETE CASCADE
);

CREATE TABLE Projets(
    NumProjet VARCHAR (8) PRIMARY KEY,
    nomProjet VARCHAR(20),
    numEquipe varchar(8),
    numCherResp varchar(11),
CONSTRAINT FK_EquipeP FOREIGN KEY(numEquipe) REFERENCES Equipes(NumEquipe)ON DELETE CASCADE,
  CONSTRAINT FK_Cherch FOREIGN KEY(numCherResp) REFERENCES  Chercheurs(NumChercheur)   ON DELETE CASCADE

);



CREATE TABLE Travailler
    (NumProjet VARCHAR(8)  ,
   idNumChercheur  VARCHAR(11) ,
nbJourSem NUMBER(2) ,

CONSTRAINT FK_Projet FOREIGN KEY(NumProjet) REFERENCES  Projets(NumProjet)    ON DELETE CASCADE,
CONSTRAINT FK_CherchT FOREIGN KEY(idNumChercheur)REFERENCES Chercheurs(NumChercheur)   ON DELETE CASCADE,
CONSTRAINT PK_Person PRIMARY KEY (NumProjet,idNumChercheur)


  
);