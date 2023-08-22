create procedure add_book as select * from book insert into book(bookId,bookName)
			values (25, 'IQ test')

execute add_book