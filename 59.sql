SELECT word
FROM words
WHERE length(word) = 5 AND word LIKE '_p%';