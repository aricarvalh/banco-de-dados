db. employees.insertMany([
2
{id: 1, name:
'Clark'
, dept: 'Sales' },
{_id:
2, name: 'Dave', dept:
'Accounting'
4
5
{_id: 3,
name: 'Ava'
, dept: 'Sales' }
1);
7
db.employees.find({dept: 'Sales'})
