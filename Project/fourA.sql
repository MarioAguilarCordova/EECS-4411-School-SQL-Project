SELECT * FROM stl.purchase
  JOIN stl.book 
  ON stl.book.bookid = stl.purchase.bookid;
