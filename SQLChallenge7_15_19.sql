DECLARE @emp TABLE

(EmployeeID INT, FirstName VARCHAR(15), LastName VARCHAR(15), ReportsTo INT)

DECLARE @ord TABLE (OrderID INT, EmployeeID INT, Amt int)

INSERT INTO @emp(EmployeeID, FirstName, LastName, ReportsTo)

SELECT 2,'Andrew','Fuller',NULL UNION ALL
SELECT 1,'Nancy','Davolio',2 UNION ALL
SELECT 3,'Janet','Leverling',2 UNION ALL
SELECT 4,'Margaret','Peacock',2 UNION ALL
SELECT 5,'Steven','Buchanan',3 UNION ALL
SELECT 8,'Laura','Callahan',4 UNION ALL
SELECT 6,'Michael','Suyama',5 UNION ALL
SELECT 7,'Robert','King',5 UNION ALL
SELECT 9,'Anne','Dodsworth',5 UNION ALL
SELECT 10,'Mary','Smith',6 UNION ALL
SELECT 11,'Gary','Hope',10 UNION ALL
SELECT 12,'Andrew','Wee',11 UNION ALL
SELECT 13,'Alan','Richardson',10 UNION ALL
SELECT 14,'Kenny','Hope',12 UNION ALL
SELECT 15,'Wayne','Peter',14 UNION ALL
SELECT 16,'Teresa','Lee',11 UNION ALL
SELECT 17,'Bill','William',8 UNION ALL
SELECT 18,'Billy','Wang',7 UNION ALL
SELECT 19,'Lui','Cheng',15 UNION ALL
SELECT 20,'Peter','Pen',15 UNION ALL
SELECT 21,'Jimmy','Wei',19UNION ALL
SELECT 22,'Dean','Johnson',13 UNION ALL
SELECT 23,'Jean','Hu',1 UNION ALL
SELECT 24,'Peter','Pen',15 UNION ALL
SELECT 25,'Jimmy','Wei',19 UNION ALL
SELECT 26,'Dean','Johnson',13 UNION ALL
SELECT 27,'JJ','Lowe',4 UNION ALL
SELECT 28,'Chip','Deao',8 UNION ALL
SELECT 29,'Tom','Ken',9 UNION ALL
SELECT 30,'Jhon','Fucther',9 UNION ALL
SELECT 31,'Cao','Suu',6
--************************************************
INSERT INTO @ord (OrderID, EmployeeID,Amt) 

SELECT 10258,1,10 UNION ALL
SELECT 10270,1,20 UNION ALL
SELECT 10275,1,30 UNION ALL
SELECT 10265,2,40 UNION ALL
SELECT 10277,2,50 UNION ALL
SELECT 10251,3,60 UNION ALL
SELECT 10253,3,70 UNION ALL
SELECT 10256,3,10 UNION ALL
SELECT 10250,4,30 UNION ALL
SELECT 102521,4,50 UNION ALL
SELECT 102502,4,30 UNION ALL
SELECT 102523,4,150 UNION ALL
SELECT 102504,4,230 UNION ALL
SELECT 102525,4,550 UNION ALL
SELECT 10248,5,80 UNION ALL
SELECT 10254,5,90 UNION ALL
SELECT 102541,5,190 UNION ALL
SELECT 10249,6,100 UNION ALL
SELECT 10289,7,20 UNION ALL
SELECT 10303,7,40 UNION ALL
SELECT 10308,7,60 UNION ALL
SELECT 10262,8,30 UNION ALL
SELECT 10268,8,50 UNION ALL
SELECT 10276,8,70 UNION ALL
SELECT 10278,8,80 UNION ALL
SELECT 10255,9,20 UNION ALL
SELECT 10263,9,60 UNION ALL
SELECT 102633,10,20 UNION ALL
SELECT 102634,10,30 UNION ALL
SELECT 102635,10,50 UNION ALL
SELECT 102636,10,60 UNION ALL
SELECT 20258,11,10 UNION ALL
SELECT 20270,11,20 UNION ALL
SELECT 20275,11,30 UNION ALL
SELECT 20265,12,40 UNION ALL
SELECT 202654,12,60 UNION ALL
SELECT 202655,12,80 UNION ALL
SELECT 202656,12,140 UNION ALL
SELECT 20277,21,50 UNION ALL
SELECT 20251,13,60 UNION ALL
SELECT 20253,13,70 UNION ALL
SELECT 20256,13,10 UNION ALL
SELECT 20250,14,30 UNION ALL
SELECT 20252,14,50 UNION ALL
SELECT 20248,15,80 UNION ALL
SELECT 20254,15,90 UNION ALL
SELECT 20249,16,100 UNION ALL
SELECT 20289,17,20 UNION ALL
SELECT 20303,17,40 UNION ALL
SELECT 20308,17,60 UNION ALL
SELECT 20262,18,30 UNION ALL
SELECT 20268,18,50 UNION ALL
SELECT 20276,18,70 UNION ALL
SELECT 20278,18,80 UNION ALL
SELECT 20255,19,20 UNION ALL
SELECT 20263,19,60 UNION ALL
SELECT 30258,21,10 UNION ALL
SELECT 30270,21,20 UNION ALL
SELECT 30275,21,30 UNION ALL
SELECT 30265,22,40 UNION ALL
SELECT 30277,22,50 UNION ALL
SELECT 30251,23,60 UNION ALL
SELECT 30253,23,70 UNION ALL
SELECT 30256,23,10 UNION ALL
SELECT 30250,24,30 UNION ALL
SELECT 30252,24,50 UNION ALL
SELECT 302566,24,60 UNION ALL
SELECT 302521,24,80 UNION ALL
SELECT 30248,25,80 UNION ALL
SELECT 30254,25,90 UNION ALL
SELECT 30249,26,100 UNION ALL
SELECT 302491,26,200 UNION ALL
SELECT 302492,26,300 UNION ALL
SELECT 30289,27,20 UNION ALL
SELECT 30303,27,40 UNION ALL
SELECT 30308,27,60 UNION ALL
SELECT 30262,28,30 UNION ALL
SELECT 30268,28,50 UNION ALL
SELECT 30276,28,70 UNION ALL
SELECT 30278,28,80 UNION ALL
SELECT 30255,19,20 UNION ALL
SELECT 30263,19,60 UNION ALL 
SELECT 40258,11,10 UNION ALL
SELECT 40270,21,20 UNION ALL
SELECT 40275,13,30 UNION ALL
SELECT 40265,22,40 UNION ALL
SELECT 40277,23,50 UNION ALL
SELECT 40251,23,60 UNION ALL
SELECT 40253,13,70 UNION ALL
SELECT 40256,23,10 UNION ALL
SELECT 40250,14,30 UNION ALL
SELECT 40252,24,50 UNION ALL
SELECT 40248,25,80 UNION ALL
SELECT 40254,15,90 UNION ALL
SELECT 40249,16,100 UNION ALL
SELECT 40289,27,20 UNION ALL
SELECT 40303,27,40 UNION ALL
SELECT 40308,17,60 UNION ALL
SELECT 40262,28,30 UNION ALL
SELECT 40268,18,50 UNION ALL
SELECT 40276,18,70 UNION ALL
SELECT 40278,28,80 UNION ALL
SELECT 40255,19,20 UNION ALL
SELECT 50254,29,30 UNION ALL
SELECT 50249,29,300 UNION ALL
SELECT 50289,29,60 UNION ALL
SELECT 50303,30,70 UNION ALL
SELECT 50308,30,30 UNION ALL
SELECT 50262,30,80 UNION ALL
SELECT 50268,31,60 UNION ALL
SELECT 50276,31,70 UNION ALL
SELECT 50278,31,80 UNION ALL
SELECT 50255,31,100 UNION ALL 
SELECT 60308,20,20 UNION ALL
SELECT 60262,20,80 UNION ALL
SELECT 60268,20,90 UNION ALL
SELECT 60276,20,70 UNION ALL
SELECT 60278,20,30 UNION ALL
SELECT 60255,20,200 UNION ALL
SELECT 50263,9,60
-------------------------------Begin------------------------------------
------------------------------------------------------------------------
------------------------------------------------------------------------
------**Create temp table with for emp with self_amt information**------

if OBJECT_ID('tempdb..#Emp_Ord') is not null drop table #Emp_Ord

Select e.*,  
sum(o.amt) as Self_Amt 
into #Emp_Ord 
from @emp e left join @ord o 
	on e.EmployeeID=o.EmployeeID 
group by e.EmployeeID, FirstName, LastName, ReportsTo
--select * from #Emp_Ord

------------------**Create temp table for CTE**--------------------------
if OBJECT_ID('tempdb..#Emp_CTE') is not null drop table #Emp_CTE

;
WITH 
 CTE (EmployeeID,FirstName, LastName,  amt, ReportsTo,EmpLevel,NameLevel,NameLevel1)
 as
 (
	Select EmployeeID, 
	FirstName,LastName,
	Self_Amt,
	ReportsTo,
	1,
	cast(' ' as Varchar(MAX)), 
	Cast(LastName+', '+FirstName as Varchar(MAX))
	from #Emp_Ord 
	where ReportsTo is null

	union all

	Select e.EmployeeID, 
	e.FirstName,
	e.LastName, 
	e.Self_Amt,
	e.ReportsTo, 
	c.EmpLevel+1, 
	NameLevel +'     ', Cast(e.LastName+', '+e.FirstName as Varchar(MAX))
	from #Emp_Ord e inner join CTE c
		on e.ReportsTo=c.EmployeeID
)
Select EmployeeID, 
FirstName,
LastName,
ReportsTo,
EmpLevel,
amt as Self_Amt,
NameLevel+NameLevel1 as NameLvl
into #Emp_CTE
From CTE
--Select * From #Emp_CTE order by EmpLevel

------------------------------------------------------------------------
------------------------------------------------------------------------
------------------------------------------------------------------------
----**Create several temp tables to sum up all the hirerachy amount**---
---------We have 11 emplevel, so 10 temp tables needed------------------


if OBJECT_ID('tempdb..#rank1') is not null drop table #rank1

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Self_Amt) as Sub_Amt
into #rank1
From #Emp_Ord e1 left join #Emp_Ord e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo, e1.Self_Amt
--select * from #rank10

if OBJECT_ID('tempdb..#rank2') is not null drop table #rank2

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank2
From #rank1 e1 left join #rank1 e2 on e2.Reportsto=e1.EmployeeID
left join #Emp_Ord e3 on e1.EmployeeID =e3.EmployeeID
group by e1.EmployeeID, e1.ReportsTo, e1.Sub_Amt, e3.Self_Amt

if OBJECT_ID('tempdb..#rank3') is not null drop table #rank3

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
--case when e1.Sub_Amt is null then null
--else sum( e2.Sub_Amt) end as Sub_Amt
into #rank3
From #rank2 e1 left join #rank2 e2
on e2.Reportsto=e1.EmployeeID
left join #rank1 e3 on e1.EmployeeID =e3.EmployeeID
group by e1.EmployeeID, e1.ReportsTo, e1.Sub_Amt

if OBJECT_ID('tempdb..#rank4') is not null drop table #rank4

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank4
From #rank3 e1 left join #rank3 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank5') is not null drop table #rank5

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank5
From #rank4 e1 left join #rank4 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank6') is not null drop table #rank6

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank6
From #rank5 e1 left join #rank5 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank7') is not null drop table #rank7

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank7
From #rank6 e1 left join #rank6 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank8') is not null drop table #rank8

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank8
From #rank7 e1 left join #rank7 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank9') is not null drop table #rank9

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank9
From #rank8 e1 left join #rank8 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#rank10') is not null drop table #rank10

Select e1.EmployeeID, e1.ReportsTo as ReportsTo, sum( e2.Sub_Amt) as Sub_Amt
into #rank10
From #rank9 e1 left join #rank9 e2
on e2.Reportsto=e1.EmployeeID
group by e1.EmployeeID, e1.ReportsTo

if OBJECT_ID('tempdb..#TotalSum') is not null drop table #TotalSum
Select 
a.employeeID,
case	when a.Sub_Amt is null then eo.Self_Amt
		else
			sum(ISNULL(a.Sub_Amt, 0 )+ISNULL(b.Sub_Amt, 0 )+ISNULL(c.Sub_Amt, 0 )+ISNULL(d.Sub_Amt, 0 )
			+ISNULL(e.Sub_Amt, 0 )+ISNULL(f.Sub_Amt, 0 )+ISNULL(g.Sub_Amt, 0 )+ISNULL(h.Sub_Amt, 0 )
			+ISNULL(i.Sub_Amt, 0 )+ISNULL(j.Sub_Amt, 0 )+eo.Self_Amt) end as Total

into #TotalSum
from #rank1 a left join #rank2 b on a.EmployeeID =b.EmployeeID
left join #rank3 c on a.EmployeeID =c.EmployeeID
left join #rank4 d on a.EmployeeID =d.EmployeeID
left join #rank5 e on a.EmployeeID =e.EmployeeID
left join #rank6 f on a.EmployeeID =f.EmployeeID
left join #rank7 g on a.EmployeeID =g.EmployeeID
left join #rank8 h on a.EmployeeID =h.EmployeeID
left join #rank9 i on a.EmployeeID =i.EmployeeID
left join #rank10 j on a.EmployeeID =j.EmployeeID
left join #Emp_Ord eo on a.EmployeeID=eo.EmployeeID
group by a.EmployeeID,a.Sub_Amt,eo.Self_Amt

----------Final Result-----------
Select e.*, t.Total as Sub_Amt
from #Emp_CTE e left join #TotalSum t
on e.EmployeeID = t.EmployeeID


