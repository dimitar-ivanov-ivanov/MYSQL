use gamebar;

create table products(
 id int auto_increment,
 name varchar(45) not null,
 category_id int not null,
 primary key(id),
 foreign key(categocategoriesry_id) references categories(id)
);

