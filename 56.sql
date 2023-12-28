SELECT word
FROM words
WHERE word > (SELECT MIN(word) FROM words);
