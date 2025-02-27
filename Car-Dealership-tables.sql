create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	address VARCHAR(50),
	billing_info VARCHAR(50)
);

create table salesman(
	salesman_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	sales_total NUMERIC(10,2)
);

create table cars(
	car_id SERIAL primary key,
	make VARCHAR(50),
	model VARCHAR(50),
	car_year INTEGER,
	salesman_id INTEGER,
	customer_id INTEGER,
	foreign key(salesman_id) references salesman(salesman_id),
	foreign key(customer_id) references customer(customer_id)
);


create table mechanic(
	mechanic_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	parts_cost NUMERIC(8,2),
	service_cost NUMERIC(8,2),
	total_cost NUMERIC(8,2),
	car_id INTEGER,
	foreign key(car_id) references cars(car_id)
);

create table tickets(
	ticket_id SERIAL primary key,
	mechanic_id INTEGER,
	car_id INTEGER,
	customer_id INTEGER,
	foreign key(mechanic_id) references mechanic(mechanic_id),
	foreign key(car_id) references cars(car_id),
	foreign key(customer_id) references customer(customer_id)
);

create table invoice(
	invoice_id SERIAL primary key,
	cost_total numeric(10,2),
	salesman_id INTEGER,
	customer_id INTEGER,
	foreign key(salesman_id) references salesman(salesman_id),
	foreign key(customer_id) references customer(customer_id)
);