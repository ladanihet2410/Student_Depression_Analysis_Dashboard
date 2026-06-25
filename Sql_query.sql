-- CREATE / USE DATABASE
create database [Tableau Project 1]

use [Tableau Project 1]

--VIEW RAW DATA
select * from [dbo].[Depression+Student+Dataset]

--CHECK GENDER DISTRIBUTION
select Gender, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Gender

--STANDARDIZE GENDER VALUES
update [dbo].[Depression+Student+Dataset]
set Gender = 'M' where Gender = 'Male'

update [dbo].[Depression+Student+Dataset]
set Gender = 'F' where Gender = 'Female'

--CHECK FOR NULL OR BLANK GENDER VALUES
select * from [dbo].[Depression+Student+Dataset]
where Gender is null

select * from [dbo].[Depression+Student+Dataset]
where Gender = ''

--ANALYZE AGE DISTRIBUTION
select Age, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by age
order by age desc

--ADD AGE_GROUP COLUMN
alter table [dbo].[Depression+Student+Dataset]
add Age_Group varchar(max)

--POPULATE AGE_GROUP COLUMN
update [dbo].[Depression+Student+Dataset]
set Age_Group = 
case when Age between 18 and 24 then 'A1'
else case when Age between 24 and 30 then 'A2'
else 'A3' end end

--CHECK AGE_GROUP DISTRIBUTION
select Age_Group, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Age_Group


--VIEW TABLE COLUMNS
select * from INFORMATION_SCHEMA.COLUMNS 
where TABLE_NAME like 'Depression+Student+Dataset'


--EXPLORATORY ANALYSIS QUERIES

-- Academic Pressure distribution
select Academic_Pressure, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure

-- Study Satisfaction distribution
select Study_Satisfaction, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Study_Satisfaction

-- Sleep Duration distribution
select Sleep_Duration, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Sleep_Duration

-- Dietary Habits distribution
select Dietary_Habits, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Dietary_Habits

-- Suicidal Thoughts distribution
select Have_you_ever_had_suicidal_thoughts, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts

-- Study Hours distribution
select Study_Hours, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Study_Hours

-- Financial Stress distribution
select Financial_Stress, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Financial_Stress

-- Family History of Mental Illness distribution
select Family_History_of_Mental_Illness, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness

-- Depression distribution
select Depression, COUNT(*) as [Count] from [dbo].[Depression+Student+Dataset]
group by Depression

--VIEW FULL DATA BEFORE FINAL CHANGES
select * from [dbo].[Depression+Student+Dataset]


--ADD INDEX COLUMN
alter table [dbo].[Depression+Student+Dataset]
add Index_Column int identity (1,1)

--CHANGE DEPRESSION COLUMN DATA TYPE
alter table [dbo].[Depression+Student+Dataset]
alter column Depression varchar(max)


--STANDARDIZE DEPRESSION VALUES
update [dbo].[Depression+Student+Dataset]
set Depression = 'No' where Depression = '0'

update [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

--CHECK FINAL TABLE STRUCTURE
select * from INFORMATION_SCHEMA.COLUMNS 
where TABLE_NAME like 'Depression+Student+Dataset'


