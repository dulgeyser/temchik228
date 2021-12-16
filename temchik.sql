SELECT
  *
FROM book
  INNER JOIN genre
    ON book.id_genre = genre.id_genre
  INNER JOIN author
    ON book.id_author = author.author