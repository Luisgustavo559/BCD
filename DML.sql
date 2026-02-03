SHOW DATABASES; -- ver todos os bancos do servidor
DROP DATABASE copa_do_mundo; -- apaga o banco de dados

USE copa_do_mundo; -- selecionar o banco de dado
SHOW TABLES; -- mostra as tabelas do banco selecionado
DESC jogadores; -- mostra as configs da tabela

INSERT INTO grupos(nome)
VALUES("A"),
	  ("B"),
      ("c"),
      ("D"),
      ("E"),
      ("F"),
      ("G");
SELECT * FROM selecoes;
SELECT * FROM grupos;

INSERT INTO selecoes(nome, qtd_copa_vencida, grupos_id_grupos)
VALUES("Mexico",0,1),
	  ("Àfrica do Sul",0,1),
      ("Coreia do sul",0,1),
      ("Itàlia",4,1),
      ("Canada", 0,2),
      ("catar",0,2),
      ("Suiça",0,2),
      ("Senegal",0,2),
      ("Brasil",5,3),
      ("Marrocos",0,3),
      ("Haiti",0,3),
      ("Escocia",0,3),
      ("EUA",0,4),
      ("Paraguai",0,4),
      ("Australia",0,4),
      ("Gana",0,4),
      ("Alemanha",4,5),
      ("curação",0,5),
      ("Costa do Marfin",0,5),
      ("Equador",0,5),
	  ("Holanda",0,6),
      ("Japão",0,6),
      ("Tunisia",0,6),
      ("Chile",0,6),
      ("Belgica",0,7),
      ("Egito",0,7),
      ("Irã",0,7),
      ("Nova Zelandia",0,7);
      
      INSERT INTO selecoes(nome, qtd_copa_vencida, grupos_id_grupos)
VALUES("Ochoa",13,1),
	  ("Evidence Makgopa",23,2),
      ("Son",7,1),
      ("Donnarumma",1,1),
      ("Davies",19,2),
      ("catar",0,2),
      ("Suiça",0,2),
      ("Senegal",0,2),
      ("Brasil",5,3),
      ("Marrocos",0,3),
      ("Haiti",0,3),
      ("Escocia",0,3),
      ("Mount",0,4),
      ("Paraguai",0,4),
      ("Australia",0,4),
      ("Gana",0,4),
      ("Alemanha",4,5),
      ("curação",0,5),
      ("Costa do Marfin",0,5),
      ("Equador",0,5),
	  ("Holanda",0,6),
      ("Japão",0,6),
      ("Tunisia",0,6),
      ("Chile",0,6),
      ("Belgica",0,7),
      ("Egito",0,7),
      ("Irã",0,7),
      ("Nova Zelandia",0,7);