CREATE SCHEMA airbnb;

CREATE TABLE airbnb.dim_host ( 
	host_id int64 NOT NULL  ,
	host_name string  
 );

ALTER TABLE airbnb.dim_host ADD PRIMARY KEY ( host_id )  NOT ENFORCED;

CREATE TABLE airbnb.dim_location ( 
	city string  ,
	location_id int64 NOT NULL  ,
	longitude bignumeric  ,
	latitude bignumeric  ,
	borough string  
 );

ALTER TABLE airbnb.dim_location ADD PRIMARY KEY ( location_id )  NOT ENFORCED;

CREATE TABLE airbnb.dim_room ( 
	room_type string  ,
	room_type_id int64 NOT NULL  ,
	availability int64  
 );

ALTER TABLE airbnb.dim_room ADD PRIMARY KEY ( room_type_id )  NOT ENFORCED;


CREATE TABLE airbnb.facts_listings ( 
	facts_id int64 NOT NULL ,
	min_nights int64  ,
	num_of_reviews int64  ,
	location_id int64 NOT NULL  ,
	price numeric  ,
	host_id int64 NOT NULL  ,
	room_type_id int64 NOT NULL  
 );

ALTER TABLE airbnb.facts_listings ADD PRIMARY KEY ( facts_id )  NOT ENFORCED;