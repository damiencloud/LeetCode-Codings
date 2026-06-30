# Write your MySQL query statement below
select person.firstname,person.lastname,address.city,address.state

From person
left join address 
on person.personid=address.personid

