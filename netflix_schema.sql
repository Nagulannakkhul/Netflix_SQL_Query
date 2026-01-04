                       -----*/Netflix database\*-----

-----* SCHEMAS of Netflix *-----

drop table if exists netflix;

create table netflix(
	show_id	    varchar(10),
	type        varchar(10),
	title	    varchar(150),
	director	varchar(250),
	casts	    varchar(1000),
	country	    varchar(150),
	date_added	varchar(50),
	release_year int,	
	rating	    varchar(20),
	duration	varchar(50),
	listed_in	varchar(150),
	description varchar(250)
);

select * from netflix;



-----*/ netflix data analytics using SQL \*-----



