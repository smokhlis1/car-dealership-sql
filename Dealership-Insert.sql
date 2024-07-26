-- customers

insert into customer(customer_id,first_name,last_name,address,billing_info)
values(
1,
'Josh',
'Nichols',
'1234 Saint Patties St.Dublin 34345 Ireland',
'1234 1234 1235656'
 );

insert into customer(customer_id,first_name,last_name,address,billing_info)
values(
2,
'Drake',
'Parker',
'9875 Donald Duck Blvd., 28234 Centennial',
'4242 8747 8548 0101'
);

insert into customer(customer_id,first_name,last_name,address,billing_info)
values(
3,
'Louis',
'Vuitton',
'Charleston Laroi Ave.,
  11212',
'5805 7272 0202 6767'
 );
 
-- Salesman

insert into salesman(salesman_id,first_name,last_name,sales_total)
values(
1,
'John',
'Stewart',
'250'
);

insert into salesman(salesman_id,first_name,last_name,sales_total)
values(
2, 
'Chris',
'Jenkins',
'986'
);

insert into salesman(salesman_id,first_name,last_name,sales_total)
values(
3, 
'Tom',
'Haverford',
'565'
);

-- Cars

insert into cars(car_id, salesman_id, customer_id, make, model, car_year)
values(1,
'1',
'1',
'Lamborghini',
'Aventador',
'2019'
);

insert into cars(car_id,salesman_id,customer_id,make,model,car_year)
values(
2,
'2',
'2',
'Toyota',
'Prius',
'2007'
);

insert into cars(car_id,salesman_id,customer_id,make,model,car_year)
values(
3,
'3',
'3',
'Honda',
'Accord',
'2023'
);



-- Mechanic

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(
1,
'Abdel',
'Rehman',
'600',
'250',
'850'
);

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(
2,
'Devin',
'Haney',
'65',
'235',
'300'
);

insert into mechanic(mechanic_id,first_name,last_name,parts_cost,service_cost,total_cost)
values(
3,
'Chris',
'Wilton',
'1100',
'500',
'1600'
);

-- Invoice

insert into invoice(invoice_id,salesman_id,customer_id,cost_total)
values(
'123',
'1',
'1',
'850'
);

insert into invoice(invoice_id,salesman_id,customer_id,cost_total)
values(
'1043',
'2',
'2',
'300'
);

insert into invoice(invoice_id,salesman_id,customer_id,cost_total)
values(
'1052',
'3',
'3',
'1600'
);

-- Tickets

insert into tickets(ticket_id,mechanic_id,car_id,customer_id)
values(
'4',
'2',
'3',
'3'
);

insert into tickets(ticket_id,mechanic_id,car_id,customer_id)
values(
'14',
'1',
'2',
'1'
);

insert into tickets(ticket_id,mechanic_id,car_id,customer_id)
values(
'22',
'3',
'1',
'2'
);