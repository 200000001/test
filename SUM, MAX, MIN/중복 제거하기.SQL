SELECT COUNT(NAME) AS count
FROM (SELECT DISTINCT NAME 
      FROM ANIMAL_INS
      WHERE NAME IS NOT NULL);


##출처: 프로그래머스 코딩 테스트 연습, https://school.programmers.co.kr/learn/courses/30/lessons/59408
