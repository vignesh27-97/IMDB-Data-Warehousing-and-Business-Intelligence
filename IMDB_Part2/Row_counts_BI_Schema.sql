
--------------------------IMDB BI PEOPLE----------------------------------

select count(*) from bi_list_brg_titles_names

select count(*) from bi_list_names

select count(*) from bi_list_titles

select count(*) from dim_imdb_genres

select count(*) from dim_imdb_job_category

select count(*) from dim_imdb_name_basics

select count(*) from dim_imdb_name_basics_knownfortitles

select count(*) from dim_imdb_name_basics_primaryprofession

select count(*) from dim_imdb_primaryprofession

select count(*) from dim_imdb_title_basics

select count(*) from dim_imdb_title_basics_genres

select count(*) from dim_imdb_title_crew_directors

select count(*) from dim_imdb_title_crew_writers

select count(*) from dim_imdb_title_episode

select count(*) from dim_imdb_title_principals

select count(*) from dim_imdb_titletype

select count(*) from fct_imdb_title_ratings

--------------------------IMDB BI TV----------------------------------

select count(*) from bi_list_brg_titles_names

select count(*) from bi_list_names

select count(*) from bi_list_titles

select count(*) from dim_imdb_genres

select count(*) from dim_imdb_job_category

select count(*) from dim_imdb_name_basics

select count(*) from dim_imdb_name_basics_knownfortitles

select count(*) from dim_imdb_name_basics_primaryprofession

select count(*) from dim_imdb_primaryprofession

select count(*) from dim_imdb_title_basics

select count(*) from dim_imdb_title_basics_genres

select count(*) from dim_imdb_title_crew_directors

select count(*) from dim_imdb_title_crew_writers

select count(*) from dim_imdb_title_episode

select count(*) from dim_imdb_title_principals

select count(*) from dim_imdb_titletype

select count(*) from fct_imdb_title_ratings

select count(*) from dim_imdb_title_basics_episodes_vw

--------------------------IMDB BI MOVIES----------------------------------

select count(*) from BI_list_BRG_titles_names

select count(*) from BI_list_names

select count(*) from BI_list_titles

select count(*) from DI_stg_file_ingest

select count(*) from dim_imdb_Franchise

select count(*) from dim_imdb_brand

select count(*) from dim_imdb_genres

select count(*) from dim_imdb_job_category

select count(*) from dim_imdb_name_basics

select count(*) from dim_imdb_name_basics_knownForTitles

select count(*) from dim_imdb_name_basics_primaryProfession

select count(*) from dim_imdb_primaryProfession

select count(*) from dim_imdb_titleType

select count(*) from dim_imdb_title_akas

select count(*) from dim_imdb_title_basics

select count(*) from dim_imdb_title_basics_genres

select count(*) from dim_imdb_title_crew_directors

select count(*) from dim_imdb_title_crew_writers

select count(*) from dim_imdb_title_episode

select count(*) from dim_imdb_title_principals

select count(*) from fct_imdb_brands_gross

select count(*) from fct_imdb_brands_list

select count(*) from fct_imdb_franchises_gross

select count(*) from fct_imdb_franchises_list

select count(*) from fct_imdb_title_ratings

select count(*) from fct_movies_box_office_worldwide

select count(*) from fct_numbers_daily_box_office

select count(*) from fct_numbers_franchise_all_box_office

select count(*) from fct_numbers_franchise_movies_box_office


----------------------------DI_CNTL---------------------------

SELECT  
	job_name,
	job_version,
	job_status,
	duration,
	job_start_time,
	job_finish_time,
	is_root_job,
	root_name
from cntl_JobStats
where job_start_time >= getdate() -3
order by job_start_time;

-----------------------------------------------------------------


