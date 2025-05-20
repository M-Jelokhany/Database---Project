create table users(
    id int primary key auto_increment,
    name nvarchar(100) not null,
    nationalId nvarchar(10) UNIQUE
);

create table students(
    id int primary key auto_increment,
    user_id int not null,
    student_number nvarchar(10),
    major nvarchar(50),

    foreign key (user_id) references users(id)
);

create table professors(
    id int primary key auto_increment,
    user_id int not null,
    employee_number nvarchar(20),
    department nvarchar(50),
    academic_rank nvarchar(50),

    foreign key (user_id) references users(id)
);

create table meals(
    id int primary key auto_increment,
    meal_name nvarchar(100),
    price decimal(10 , 2),
    meal_date date not null
);

create table orders(
    id int primary key auto_increment,
    user_id int not null,
    meal_id int not null,
    quantity int not null,

    foreign key (user_id) references users(id),
    foreign key (meal_id) references meals(id)
);