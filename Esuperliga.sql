create database esuperliga;
use esuperliga;


select * from tabela;

create table addPlayer(
Pemri varchar(20) primary key,
Ppozita varchar(10) not null,
Pekipi varchar(20) not null,
Pmosha integer not null,
Pfoto longblob ,
Pgolat integer not null,
Pparaqitjet integer not null,
Pkv integer,
Pkk integer);
insert into addPlayer(Pemri, Ppozita, Pekipi, Pmosha,Pgolat, Pparaqitjet, Pkv, Pkk) values ("Hamdi Namani", "CM", "Feronikli KF", 28,24,20,1,0);
select * from addPlayer;

drop table addPlayer;


select Pemri,Pgolat from addPlayer
order by Pgolat desc
limit 1;

select * from addPlayer;
use esuperliga;

select * from addBestTeam;

create table addBestTeam(
tEkipi varchar(20) primary key,
tGolat integer not null,
tPiket integer not null,
tMoshaMes float not null,
tVleraTot float not null,
tPozitaTabele integer not null,
tkv integer,
tkk integer);
insert into addBestTeam(tEkipi,tGolat,tPiket,tMoshaMes,tVleraTot,tPozitaTabele,tkv,tkk) values("KF Prishtina",33,39,25.1,27.4,3,3,4);
select * from addBestTeam;

create table addAssister(
aID integer auto_increment primary key,
aEmri varchar(20) not null,
aPozita varchar(10) not null,
aEkipi varchar(15) not null,
aMosha integer not null,
aGolat integer not null,
aParaqitjet integer,
aAsistet integer not null,
akv integer,
akk integer
);
select * from addAssister;
insert into addAssister(aEmri, aPozita, aEkipi, aMosha, aGolat, aParaqitjet, aAsistet, akv,akk) values("Mentor Zhdrella", "CM", "KF Llapi",33,17,23,39,2,0);

create table mostGoals(
gID integer auto_increment primary key,
gEkipi varchar(20) not null,
gGolat integer not null,
gPozita integer not null,
gPiket integer not null,
gVleraTotEkipit float,
gMoshaMes integer,
gGolashenuesi1 varchar(20) not null,
gGolashenuesi2 varchar(20) not null,
gGolashenuesi3 varchar(20) not null,
gAsistuesi1 varchar(20) not null,
gAsistuesi2 varchar(20) not null
);
select * from mostGoals;
insert into mostGoals(gEkipi, gGolat, gPozita, gPiket, gVleraTotEkipit, gMoshaMes, gGolashenuesi1, gGolashenuesi2, gGolashenuesi3, gAsistuesi1, gAsistuesi2) values("FC Prishtina",40,3,44,2.83,26,"Otto John","Ahmed Januzi","Meriton Korenica","Gauthier Mankenda","Ermal Vitija");

create table mostSaves(
sID integer auto_increment primary key,
sEmri varchar(20) not null,
sEkipi varchar(30) not null,
sMosha integer not null,
sPritjet integer not null,
sGolatPranuar integer not null,
sPortaPaprekur integer not null
);
select * from mostSaves;
insert into mostSaves(sEmri,sEkipi,sMosha,sPritjet,sGolatPranuar,sPortaPaprekur) values("Faton Maloku","KF Ballkani",28,51,20,8);
create table mostRedCards(
rID integer auto_increment primary key,
rEmri varchar(20) not null,
rPozita varchar(10) ,
rEkipi varchar(30) not null,
rMosha integer,
rParaqitjet integer not null,
rkk integer not null,
rkv integer
);
 insert into mostRedCards(rEmri, rPozita, rEkipi, rMosha, rParaqitjet, rkk,rkv) values("Lapidar Lladrovci","CB","Feronikeli",26,19,6,5);
select * from mostRedCards;


create table tabela(
numri int auto_increment,
ekipi varchar(20) not null unique,
ndeshjet int not null,
rekordi varchar(30) not null,
golat int not null,
piket int not null,
primary key (numri)
);
select * from tabela;

create table regjistrohu(
userid int auto_increment primary key,
emri varchar(230) not null ,
mbiemri varchar(330) not null,
email varchar(330) not null,
username varchar(335) not null unique,
passwordi varchar(439) not null
);



drop table tabela;
create table tabela(
eID int primary key auto_increment,
ekipi varchar(20) not null unique,
ndeshjet int not null,
fitoret int not null,
barazimet int not null,
humbjet int not null,
goldallimi int not null,
piket int not null
);

insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"FC Ballkani", 22, 13, 5, 4, 20, 44);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Drita", 22, 13, 4, 5, 20, 43);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Gjilani", 22, 13, 2, 7, 18, 41);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Prishtina", 22, 12, 5, 5, 18, 41);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Feronikeli", 22, 10, 4, 8, 11, 34);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"KF Llapi", 22, 10, 4, 8, -2, 34);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Drenica", 22, 8, 6, 8, -1, 30);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Flamurtari", 22, 8, 6, 8, -12, 28);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Trepca 89", 22, 7, 5, 10, -3, 26);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Ferizaj", 22, 8, 1, 13, -12, 25);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Vushtrria", 22, 4, 4, 14, -17, 16);
insert into tabela(eID, ekipi, ndeshjet, fitoret, barazimet, humbjet, goldallimi, piket) values(null,"Dukagjini", 22, 2, 4, 16, -30, 10);

create table lojet(
lojaID int primary key auto_increment,
ekipi1 varchar(20) not null,
ekipi1_golat int not null,
ekipi2 varchar(20) not null,
ekipi2_golat int not null,
java int not null
);

select * from regjistrohu;
insert into regjistrohu(userid,emri,mbiemri, email, username, passwordi) values(null,"emrieee","ddd","dddd","dddd","ddd");
