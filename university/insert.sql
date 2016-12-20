--campus

--faculty
begin
insert into Faculty values (1,'Heahth Science' , 'S.Duckett',School_Table_T(School_T(NULL,NULL,NULL,NULL)),
 Department_Table_T(Department_T((NULL,NULL,NULL,NULL)),Research_Center_T(Research_T(NULL,NULL,NULL,NULL)));
 insert into Faculty values (2,'Humanity&Social sc' , 'J.A,Salmond',School_Table_T(School_T(NULL,NULL,NULL,NULL)),
 Department_Table_T(Department_T((NULL,NULL,NULL,NULL)),Research_Center_T(Research_T(NULL,NULL,NULL,NULL)));                                                              
  insert into Faculty values (3,'Law &Mangment','G.C.O Brien',School_Table_T(School_T(NULL,NULL,NULL,NULL)),
 Department_Table_T(Department_T((NULL,NULL,NULL,NULL)),Research_Center_T(Research_T(NULL,NULL,NULL,NULL)));
 insert into Faculty values (4,'Science & Teach &Eng' , 'D.Finlay',School_Table_T(School_T(NULL,NULL,NULL,NULL)),
 Department_Table_T(Department_T((NULL,NULL,NULL,NULL)),Research_Center_T(Research_T(NULL,NULL,NULL,NULL)));
 insert into Faculty values (5,'Regional Department' , 'L.Kilmartin',School_Table_T(School_T(NULL,NULL,NULL,NULL)),
 Department_Table_T(Department_T((NULL,NULL,NULL,NULL)),Research_Center_T(Research_T(NULL,NULL,NULL,NULL)));
 end;
--school

--department

--research-center

--building

--office
begin
insert into office values ('Grant' , 'BG207','94791118');
insert into office values ('Xin' , 'BS208','94792393');
end;
/
--classroom

--lab

--degree

BEGIN
  Degree_T.insert_degree('D100','Bachelor of Comp.Sci','3','Year 12 or equivalent','4');
  Degree_T.insert_degree('D101','Master of Comp.Sci','2','Bach of Comp.Sci','4');
END;

--person
INSERT INTO Person VALUES (‘01234234’, ‘Grant’, ‘Felix’, ‘Mr’, ‘2Boadle’,  ‘03985487’,‘3083’, ‘Bundora’);
INSERT INTO Person VALUES (‘10008895’, ‘Xie’, ‘Hurry’, ‘Mr’, ‘6 Killy’,  ‘0398875542’,‘3088’, ‘Bundora’);
INSERT INTO Person VALUES (‘10002935’, ‘jones’, ‘Flxly’, ‘Ms’, ‘14 Rennei St’,  ‘0398722001’,‘3071’, ‘Bundora’);


--student

--admin

--technician

--senior_lecturer

--associate_lecturer

--tutor

--enrolls_in

--subject
BEGIN
Subject_T.insert_subject ('CSE21NET', 'Networking','10','CSE11IS,'10008895');
Subject_T.insert_subject ('CSE42ADB', 'Advanced Database','15','CSE21DB,'10006935');
END ;

--takes



