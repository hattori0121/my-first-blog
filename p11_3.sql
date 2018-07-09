.mode column
.headers on

SELECT title,name
FROM bookCreator
INNER JOIN creator ON bookCreator.creatorId = creator.ID
INNER JOIN book ON bookCreator.bookId = book.id
WHERE bookId=4;
