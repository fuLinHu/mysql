select t.name,count(ts.sid) 'ѧ����' from 
teacher t LEFT JOIN ts ts on ts.tid=t.id
GROUP BY t.id