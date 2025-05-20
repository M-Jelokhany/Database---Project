insert into users(id, name, nationalId)
values(1 , 'Ali Kabiri' , '0200746908');

insert into users(id, name, nationalId)
values(2 , 'Vahid Amiri' , '0200344908');

insert into users(id , name , nationalId)
values(3 , 'Saeed Hamidi' , '0200677098');

insert into users(id, name, nationalId)
values(4 , 'Kamran Miri' , '0200344907');

insert into users(id, name, nationalId)
values(5 , 'Amir Shahidi' , '0200633904');



insert into students(id, user_id, student_number, major)
values(1 , 1 , '40312098' , 'Math' );

insert into students(id, user_id, student_number, major)
values(2 , 3 , '40313064' , 'CS' );

insert into students(id, user_id, student_number, major)
values(3 , 2 , '40314083' , 'CE');

insert into professors(id, user_id, employee_number, department, academic_rank)
values(1 , 4 , '1924' , 'Math' , 45);

insert into professors(id, user_id, employee_number, department, academic_rank)
values(2 , 5 , '4582' , 'Physic' , 84);



insert into meals(id, meal_name, price, meal_date)
values(1 , 'pizza' , 20 , '2025-05-13');

insert into meals(id, meal_name, price, meal_date)
values(2 , 'kebab' , 15 , '2025-05-13');

insert into meals(id, meal_name, price, meal_date)
values(3 , 'Ghormeh Sabzi' , 10 , '2025-05-13');



insert into orders(user_id, meal_id, quantity)
values(1 , 3 ,  2);

insert into orders(user_id, meal_id, quantity)
values(2 , 2 ,  1);

insert into orders(user_id, meal_id, quantity)
values(3 , 3 ,  2);

insert into orders(user_id, meal_id, quantity)
values(4 , 1 ,  3);

insert into orders(user_id, meal_id, quantity)
values(5 , 1 ,  1);


