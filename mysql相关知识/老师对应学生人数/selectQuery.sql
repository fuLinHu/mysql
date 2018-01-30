select t.name,count(ts.sid) 'Ñ§ÉúÊı' from 
teacher t LEFT JOIN ts ts on ts.tid=t.id
GROUP BY t.id