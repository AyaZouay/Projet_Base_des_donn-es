insert into Equipes (NumEquipe,nomEquipe) values ('e1','bases de données'); 
insert into Equipes (NumEquipe,nomEquipe) values ('e2','Réseaux'); 
insert into Equipes (NumEquipe,nomEquipe) values ('e3','Systéme Informations'); 



insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c1','Ahmed','bd',2,'e1');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c2','Ameni','si',2,'e3');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c3',' Chiheb','oo',3,'e1');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c4', 'Eya', 'rx', 2 ,'e2');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c5',' Cyrine',' rx', 3 ,'e2');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c6' ,'Ghassen','oo ',1,'e3');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c7','Mohamed','oo',2,'e1');
insert into Chercheurs (NumChercheur,nomChercheur, specialite,universite,numEquipe) values ('c8',' Nizar', 'si', 3 ,'e3');




insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p1','objet-relationnel','e1','c7');
insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p2','intranet','e1','c3');
insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p3','sans fil','e2','c4');
insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p4','groupware','e3','c2');
insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p5','uml','e3','c8');
insert into Projets (NumProjet,nomProjet,numEquipe,numCherResp)values('p6','datamining','e1','');


insert into Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p1','c1',1);
insert into Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p2','c1',2);
insert into Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p3','c4',2);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p3','c5',1);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p4','c2',3);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p4','c8',1);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p5','c8',3);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p5','c2',1);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p1','c3',3);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p1','c7',3);
insert into  Travailler (NumProjet,idNumChercheur,nbJourSem) values ('p2','c7',2);


