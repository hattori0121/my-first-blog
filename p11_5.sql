.mode column
.headers on
.width 30 20 10
SELECT publisher,AVG(price),SUM(price) FROM book
GROUP BY publisher;
