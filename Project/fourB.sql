select distinct * FROM stl.purchase, stl.book
where stl.purchase.bookid = stl.book.bookid;
