insert into costumer ( COSTUMER_ID, COSUTUMER_NAME, COSTUMER_TEL ) values ('co1', 'Ali', 71321009);
insert into costumer ( COSTUMER_ID, COSUTUMER_NAME, COSTUMER_TEL ) values ('co2', 'Asma', 77345823);

insert into product ( PRODUCT_ID, product_NAME, CATEGORY, price ) values ('p01', 'Samsung Galaxy s20', 'smartphone', 3299);
insert into product ( PRODUCT_ID, product_NAME, CATEGORY, price ) values ('p02', 'Asus notebook', 'pc', 4599);



insert into ORDERS (COSTUMER_ID, PRODUCT_ID, QUANTITY, TOTAL_AMOUNT) values ('co1', 'p01',2, 9198);

 
insert into ORDERS (COSTUMER_ID, PRODUCT_ID,ORDERDATE, QUANTITY, TOTAL_AMOUNT) values ('co2', 'p02',to_date('28/05/2020',' dd/mm/yyyy'), 1, 3299);