--status
insert into status (status_nome) values ('Título encerrado');
insert into status (status_nome) values ('Em circulação');
insert into status (status_nome) values ('Série completa');

--categoria
insert into categoria (nome_categoria) values ('Edição Especial');
insert into categoria (nome_categoria) values ('Álbum de Luxo');

--Genero
insert into genero (nome_genero) values ('Super-heróis');
insert into genero (nome_genero) values ('Mangá');

--editora
insert into editora (nome, biografia, url_logo, site_oficial) values ('Panini', 'Panini Group, ou simplesmente Panini, é um grupo editorial italiano de produção de história em quadrinhos licenciados de outras editoras', '', 'http://www.paninicomics.com.br');
insert into editora (nome, biografia, url_logo, site_oficial) values ('Marvel Comics', 'Em 1939, Martin Goodman, editor e proprietário da Red Circle, editora criada por ele para publicar “pulps”', '', '');

--quadrinho
insert into quadrinho (titulo, numero, num_paginas, data_publicacao, editora_id, licenciado_por, categoria, genero, status_id) values ('Fabulosos X-Men, Os - Edição Definitiva', 1, 528, '01/08/2021', 1, 2, 2, 1, 2); 

--autor
insert into autor (nome, biografia, pais_nascimento, data_nascimento) values ('Jack Kirby', 'O mais influente e prolífico desenhista dos gibis americanos', 62, to_date('28/08/1917', 'dd/MM/yyyy'));
insert into autor (nome, biografia, pais_nascimento, data_nascimento) values ('Frank Giacoia - ‘Frankie Ray; Phil Zupa’', 'Frank B. Giacoia estudou na Liga de Estudantes de Artes', 62, to_date('06/06/1925', 'dd/MM/yyyy'));

--quadrinho autores
insert into quadrinho_autores (id_autor, id_quadrinho, trabalho) values (1, 1, 'Desenho');
insert into quadrinho_autores (id_autor, id_quadrinho, trabalho) values (2, 1, 'Arte-Final');