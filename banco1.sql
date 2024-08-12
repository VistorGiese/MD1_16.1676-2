/* pergunta 1
select * from produto p 
where UNIDADE = "UN"*/

/* pergunta 2
select * from produto p  
where CODIGO_CLASSIFICACAO = '020' and QUANTIDADE > '20'*/

/*pergunta 3
select * from produto p 
where DESCRICAO like "%bala%" and quantidade > 6 and codigo_classificacao = '003'*/

/* pergunta 4
select * from produto p 

where descricao like '%martelo%' and codigo_classificacao <> '001'*/

/* pergunta 5
select * from produto p 

where codigo_classificacao = '002' and unidade = 'cx' and quantidade < 5*/

/*pergunta 6 
select * from produto p 

where codigo_classificacao = '002' and unidade <> 'cx' and quantidade between 10 and 50;*/

/*pergunta 7
select * from produto p 

where codigo_classificacao = '021' or codigo_classificacao = '008' and descricao like '%camiseta%' or descricao like '%bola%'*/

/*pergunta 08
select *,(quantidade) from produto p 

where unidade = 'pct' and codigo_classificacao = '003'*/


/* pegunta 09 
select distinct unidade from produto p 
where codigo_classificacao = '006'*/

/*pergunta 10

select * from produto p 

where quantidade > 6 and quantidade < 10*/

/* pegunta 11

select * from produto p 

where descricao like 'oleo%' and unidade = 'L'*/

/* pergunta 12

select *,(quantidade * valor) from produto p 

where codigo_classificacao = '015' and unidade = 'cx'*/