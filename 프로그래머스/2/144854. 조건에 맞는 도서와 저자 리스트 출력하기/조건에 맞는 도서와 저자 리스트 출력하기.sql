select b.BOOK_ID BOOK_ID, a.AUTHOR_NAME AUTHOR_NAME, DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') PUBLISHED_DATE
from BOOK b
join AUTHOR a on b.AUTHOR_ID = a.AUTHOR_ID
where b.CATEGORY = '경제'
order by b.PUBLISHED_DATE asc;