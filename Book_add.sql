create procedure add_Author as select * from author insert into author(authorId,authorName)
		              	values (10, 'vahid')

execute add_Author