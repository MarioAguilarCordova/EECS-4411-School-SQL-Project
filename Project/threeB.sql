SELECT * FROM stl.purchase
WHERE stl.purchase.custid = (
  SELECT
    custid
    FROM stl.customer
    where custid = 200
)
and
stl.purchase.bookid = (
  SELECT
  bookid
  FROM stl.book
  WHERE bookid = 45445
);
