SELECT TO_CHAR(datetime,'HH24') AS HOUR, COUNT(*) AS COUNT
FROM ANIMAL_OUTS
WHERE TO_CHAR(datetime, 'HH24') BETWEEN 09 AND 19 
GROUP BY TO_CHAR(datetime, 'HH24')
ORDER BY HOUR;

##https://school.programmers.co.kr/learn/courses/30/lessons/59412?language=oracle
