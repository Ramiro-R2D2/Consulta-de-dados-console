/*Resposta 1*/
SELECT
	Nome,
	Ano
FROM Filmes;

/*Resposta 2*/
SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
ORDER BY Ano ASC;

/*Resposta 3*/
SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Nome ='De Volta para o Futuro';

/*Resposta 4*/
SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano = 1997;

/*Resposta 5*/
SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Ano > 2000;

/*Resposta 6*/
SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;

/*Resposta 7*/
SELECT Ano, COUNT(*) AS Quantidade, MAX(duracao) AS DuracaoMaxima
FROM filmes
GROUP BY Ano
ORDER BY Quantidade DESC;

/*Resposta 8*/
SELECT 
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores 
WHERE Genero = 'M';

/*Resposta 9*/
SELECT 
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores 
WHERE Genero = 'F'
ORDER BY PrimeiroNome ASC;

/*Resposta 10*/
SELECT
	Filmes.Nome,
	Generos.Genero
FROM FilmesGenero
INNER JOIN Filmes
ON FilmesGenero.IdFilme =	Filmes.Id
INNER JOIN Generos
ON FilmesGenero.IdGenero = Generos.Id;

/*Resposta 11*/
SELECT
	Filmes.Nome,
	Generos.Genero
FROM FilmesGenero
INNER JOIN Filmes
ON FilmesGenero.IdFilme =	Filmes.Id
INNER JOIN Generos
ON FilmesGenero.IdGenero = Generos.Id
WHERE Generos.Genero = 'Mistério';

/*Resposta 12*/
SELECT
	Filmes.Nome,
	Atores.PrimeiroNome,
	Atores.UltimoNome,
	ElencoFilme.Papel
FROM ElencoFilme
INNER JOIN Filmes
ON ElencoFilme.IdFilme = Filmes.Id
INNER JOIN Atores
ON ElencoFilme.IdAtor = Atores.Id;