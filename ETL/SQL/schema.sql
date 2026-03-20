
use master

create TABLE disney_plus_db(
	show_id nvarchar (10) primary key,
	type nvarchar (20) NULL,
	title nvarchar(250) NULL,
	director nvarchar (MAX) NULL,
	cast nvarchar (MAX) NULL,
	country nvarchar (150) NULL,
	date_added nvarchar (20) NULL,
	release_year int NULL,
	rating nvarchar (10) NULL,
	duration nvarchar (10) NULL,
	listed_in nvarchar (100) NULL,
	description nvarchar (MAX) NULL
) 