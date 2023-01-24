SELECT * FROM stl.purchase, stl.customer, stl.book
  WHERE stl.purchase.custid = 200
  AND stl.customer.custid = 200
  AND stl.book.bookid = 45445
  AND stl.purchase.bookid = 45445;
