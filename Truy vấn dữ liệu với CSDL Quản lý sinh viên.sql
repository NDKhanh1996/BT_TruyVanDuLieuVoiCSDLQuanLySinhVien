select StudentName from Student
where StudentName like 'h%';

select * from Class
where month(startDate) = 12;

select * from Subject
where Credit between 3 and 5;

update Student set Classid = 2 where Studentid = 1; 

-- select StudentName from Student, SubName from Subject, Mark from Mark


select S.StudentName, Sub.SubName, M.mark
from Student as S join Mark as M on S.studentid = M.studentid join Subject as Sub on M.Subid = Sub.Subid
order by Mark desc, S.StudentName asc;

