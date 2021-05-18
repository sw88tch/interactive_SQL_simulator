SELECT book.title AS ��������,
       name_author AS �����, 
       (book.amount + supply.amount) AS ����������
FROM author INNER JOIN book
USING (author_id)
      INNER JOIN supply
      ON book.title = supply.title
      AND book.price = supply.price;