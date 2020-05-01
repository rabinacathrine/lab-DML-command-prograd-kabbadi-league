-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city(id,name)
VALUES(1,'coimbatore');


--2. Insert into referee

INSERT INTO referee(id,name)
VALUES(1,'referee');

--3. Insert into innings

INSERT INTO innings(id,name)
VALUES(5,'first');

--4. Insert into extra_type

INSERT INTO extra_type(id,name)
VALUES(12,'KL Rahul');

--5. Insert into skill

INSERT INTO skill(id,name)
VALUES(3,'batting');

--6. Insert into team

INSERT INTO team(id,name)
VALUES(3,'numer1');

--7. Insert into player

INSERT INTO player(id,name)
VALUES(3,'Sachin');

--8. Insert into venue

INSERT INTO venue(id,name)
VALUES(3,'Nehru Stadium');

--9. Insert into event

INSERT INTO event(id,name)
VALUES(3,'1');


--10. Insert into extra_event

INSERT INTO extra_event(id,name)
VALUES(3,'2');

--11. Insert into outcome

INSERT INTO outcome(id,name)
VALUES(3,'1');

--12. Insert into game

INSERT INTO game(id,name)
VALUES(3,'cr');

--13. Update player table

update player
set name='KL Rahul'
where name='Sachin';

--14. Update player table



--15. Update player table


--16. Update player table



--17. Delete from extra_type

delete from extra_type where name='KL Rahul';

--18. Delete from referee

delete from referee where name='Rajhamundry';

--19. Delete from player

delete from player where name='KL Rahul';

--20. Delete from outcome

delete from outcome where name='1';
