INSERT INTO sql (
	shortURL,
	longURL,
	created
)
VALUES (
	?,
	?,
	?
)
RETURN *;


------------

SELECT (
	shortURL,
	longURL,
	created
)
FROM 
	url
WHERE 
	shortURL = ?;

