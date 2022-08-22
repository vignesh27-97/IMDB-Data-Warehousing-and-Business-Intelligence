
--Dim Genres
select count(*) from dim_imdb_genres dig;

--Dim Job Category
select count(*) from dim_imdb_job_category dijc;

--Dim Name Basics
select count(*) from dim_imdb_name_basics dinb;

--Dim Title Type
select count(*) from dim_imdb_titleType ditt;

--Fact Ratings
select count(*) from fct_imdb_title_ratings fitr;

--Dim Title Basics
select count(*) from dim_imdb_title_basics ditb ;

--Dim Primary Profession
select count(*) from dim_imdb_name_basics_primaryProfession dinbpp;

--Dim Known For titles
select count(*) from dim_imdb_name_basics_knownForTitles dinbkft;

----------FACT----------

--Dim Brand
select count(*) from dim_imdb_brand dib ;

--Dim Franchise
select count(*) from dim_imdb_name_basics_knownForTitles dinbkft;

--Fact Brand Gross
select count(*) from fct_imdb_brands_gross fibg ;

--Fact Brand Gross
select count(*) from fct_imdb_brands_list fibl ;

--Fact Franchise Gross
select count(*) from fct_imdb_franchises_gross fifg ;

--Fact Franchise List
select count(*) from fct_imdb_franchises_list fifl ;

--Fact Movies Box Office Worldwide
select count(*) from fct_movies_box_office_worldwide fmbow ;

--Fact Numbers Daily Box Office 
select count(*) from fct_numbers_daily_box_office fndbo ;

--Fact Numbers Franchise All Box Office
select count(*) from fct_numbers_franchise_all_box_office fnfabo ;

--Fact Numbers Franchise Movies Box Office
select count(*) from fct_numbers_franchise_movies_box_office fnfmbo;



--DI_CNTL
SELECT job_name,
	job_version,
	job_status,
	job_duration,
	job_start_time,
	job_finish_time,
	is_root_job,
	root_name
FROM cntl_JobStats
where job_start_time >= getdate() -1 and job_duration is not null
order by job_start_time desc;




