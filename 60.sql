SELECT word
FROM words
WHERE word LIKE '%a%a%'
  AND word NOT LIKE '%a%a%a%';
