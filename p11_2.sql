.mode column
.headers on

SELECT bookId,name
FROM bookCreator
INNER JOIN creator ON bookCreator.creatorId = creator.ID
WHERE bookId=4;
