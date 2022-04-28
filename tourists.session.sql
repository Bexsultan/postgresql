-- CREATE TABLE inner_flights(id serial PRIMARY KEY, from_region VARCHAR(20), to_destination VARCHAR(20), company VARCHAR (20), quantity INT);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)VALUES
-- ('Osh','Bishkek','MANAS AIR', 156),('Jalal-Abad','Naryn','AIR-KGZ', 111),
-- ('Talas','Karakol','burkut-air', 191),('Batken','Chuy','Batken-Airplane', 121),
-- ('Toktogul','Kara-Balta','Beksultan-AIR', 109),('Kok-djangak','issyk-kul','IK-AiR', 91),
-- ('Biskek','Kochkor','MANAS AIR', 156),('Jalal-Abad','Talas','Talassia', 177),
-- ('Talas','Osh','burkut-air', 191),('Chuy','Talas','Talassia', 177),
-- ('Kara-Balta','Karakol','Beksultan-AIR', 109),('Batken','Naryn','AIR-KGZ', 111),
-- ('Batken','Toktogul','Batken-Airplane', 121),('Jalal-Abad','Naryn','AIR-KGZ', 111),
-- ('Osh','Talas','MANAS AIR', 156)

-- SELECT * FROM inner_flights;
-- SELECT * FROM inner_flights where id > 10;
-- SELECT * FROM inner_flights where to_destination = 'Bishkek' or to_destination = 'Osh';
-- SELECT * FROM inner_flights where quantity > 150;

-- CREATE TABLE outter_flights(id serial PRIMARY KEY, from_country VARCHAR(20), to_country VARCHAR(20), flight_type VARCHAR(20), company VARCHAR(20), neighbors INT);

-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)VALUES
-- ('Italy', 'Britian', 'Passenger','Euro-AIR', 1), ('Russian', 'Spain', 'Passenger','RU-AIRlines', 5),
-- ('Spain', 'French', 'Cargo','Euro-Truck', 3), ('Belorussia', 'Slovakia', 'Cargo','RU-Truck', 2),
-- ('French', 'Albania', 'Cargo','Euro-Truck', 4), ('Ukraine', 'Belgium', 'Passenger','UK-Airplane', 3),
-- ('Britian', 'China', 'Passenger','ASIAN-Air', 7), ('China', 'Kyrgyzstan', 'Cargo','Dordoi', 1),
-- ('Turkish', 'Kyrgyzstan', 'Passenger','Turkish-Airlines', 4), ('Russian', 'Canada', 'Passenger','RU-AIRlines', 8),
-- ('Brazilia', 'Cuba', 'Cargo','South-America-TRUCK', 2), ('Spain', 'Mexico', 'Passenger','Euro-AIR', 6),
-- ('Madagaskar', 'Japan', 'Passenger','Africa-AIR', 5), ('USA', 'Australia', 'Passenger','USA-AIR', 9),
-- ('Uzbekistan', 'Tajikistan', 'Cargo','ASIAN-Air', 1)

-- SELECT company FROM outter_flights;
-- SELECT * FROM outter_flights where id < 7;
-- SELECT * FROM outter_flights where flight_type = 'Cargo';
-- SELECT *  FROM outter_flights where neighbors > 3;
-- SELECT *  FROM outter_flights where neighbors < 3;
-- -- SELECT company,to_country FROM outter_flights;-- CREATE TABLE inner_flights(id serial PRIMARY KEY, from_region VARCHAR(20), to_destination VARCHAR(20), company VARCHAR (20), quantity INT);
-- -- INSERT INTO inner_flights(from_region,to_destination,company,quantity)VALUES
-- -- ('Osh','Bishkek','MANAS AIR', 156),('Jalal-Abad','Naryn','AIR-KGZ', 111),
-- -- ('Talas','Karakol','burkut-air', 191),('Batken','Chuy','Batken-Airplane', 121),
-- -- ('Toktogul','Kara-Balta','Beksultan-AIR', 109),('Kok-djangak','issyk-kul','IK-AiR', 91),
-- -- ('Biskek','Kochkor','MANAS AIR', 156),('Jalal-Abad','Talas','Talassia', 177),
-- -- ('Talas','Osh','burkut-air', 191),('Chuy','Talas','Talassia', 177),
-- -- ('Kara-Balta','Karakol','Beksultan-AIR', 109),('Batken','Naryn','AIR-KGZ', 111),
-- -- ('Batken','Toktogul','Batken-Airplane', 121),('Jalal-Abad','Naryn','AIR-KGZ', 111),
-- -- ('Osh','Talas','MANAS AIR', 156)

-- -- SELECT * FROM inner_flights;
-- -- SELECT * FROM inner_flights where id > 10;
-- -- SELECT * FROM inner_flights where to_destination = 'Bishkek' or to_destination = 'Osh';
-- -- SELECT * FROM inner_flights where quantity > 150;

-- -- CREATE TABLE outter_flights(id serial PRIMARY KEY, from_country VARCHAR(20), to_country VARCHAR(20), flight_type VARCHAR(20), company VARCHAR(20), neighbors INT);

-- -- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)VALUES
-- -- ('Italy', 'Britian', 'Passenger','Euro-AIR', 1), ('Russian', 'Spain', 'Passenger','RU-AIRlines', 5),
-- -- ('Spain', 'French', 'Cargo','Euro-Truck', 3), ('Belorussia', 'Slovakia', 'Cargo','RU-Truck', 2),
-- -- ('French', 'Albania', 'Cargo','Euro-Truck', 4), ('Ukraine', 'Belgium', 'Passenger','UK-Airplane', 3),
-- -- ('Britian', 'China', 'Passenger','ASIAN-Air', 7), ('China', 'Kyrgyzstan', 'Cargo','Dordoi', 1),
-- -- ('Turkish', 'Kyrgyzstan', 'Passenger','Turkish-Airlines', 4), ('Russian', 'Canada', 'Passenger','RU-AIRlines', 8),
-- -- ('Brazilia', 'Cuba', 'Cargo','South-America-TRUCK', 2), ('Spain', 'Mexico', 'Passenger','Euro-AIR', 6),
-- -- ('Madagaskar', 'Japan', 'Passenger','Africa-AIR', 5), ('USA', 'Australia', 'Passenger','USA-AIR', 9),
-- -- ('Uzbekistan', 'Tajikistan', 'Cargo','ASIAN-Air', 1)

-- -- SELECT company FROM outter_flights;
-- -- SELECT * FROM outter_flights where id < 7;
-- -- SELECT * FROM outter_flights where flight_type = 'Cargo';
-- -- SELECT *  FROM outter_flights where neighbors > 3;
-- -- SELECT *  FROM outter_flights where neighbors < 3;
-- SELECT company,to_country FROM outter_flights;
