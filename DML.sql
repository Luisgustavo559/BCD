SHOW DATABASES; -- ver todos os bancos do servidor
DROP DATABASE copa_do_mundo; -- apaga o banco de dados

USE copa_do_mundo; -- selecionar o banco de dado
SHOW TABLES; -- mostra as tabelas do banco selecionado
DESC partidas; -- mostra as configs da tabela

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
SELECT * FROM  jogadores;

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
      
INSERT INTO jogadores(nome,n_camisa,id_selecoes)
VALUES("Ochoa",13,1),
	  ("Evidence Makgopa",23,2),
      ("Son",7,3),
      ("Donnarumma",1,4),
      ("Davies",19,5),
      ("Mohammed Muntar",3,6),
      ("Mohammed Muntar",17,7),
      ("Sadio Mané",10,8),
      ("Neymar.jr",10,9),
      (" Achraf Hakimi",2,10),
      ("Duckens Nazon",9,11),
      ("Che Adams",10,12),
      ("Christian Pulisic",10,13),
      ("Ramón Sosa",7,14),
      ("Mathew Ryan",1,15),
      ("Thomas Partey",5,16),
      ("Jamal Musiala",10,17),
      ("Jeremy Antonisse",11,18),
      ("Ousmane Diomande",2,19),
      ("Kendry Páez",10,20),
	  ("Virgil van Dijk",4,21),
      ("Ritsu Doan.",10,22),
      ("Hannibal Mejbri",10,23),
      ("Darío Osorio ",10,24),
      ("evin De Bruyne",7,25),
      ("Salah",11,26),
      ("Mehdi Taremi ",9,27),
      ("Joe Bell",6,28);
     
      SELECT * FROM estadios;
      
      INSERT INTO estadios (nome, cidade, pais, id_estadios)
VALUES ("Maracanã", "Rio de Janeiro", "Brasil", 1),
       ("Allianz Arena", "Munique", "Alemanha", 2),
       ("Stade de France", "Saint-Denis", "Franca", 3),
       ("Monumental de Núñez", "Buenos Aires", "Argentina", 4),
       ("San Siro", "Milão", "Italia", 5);
       
desc partidas;
 INSERT INTO partidas (id_selecoes, id_selecoes1, id_estadios, gols_selecao_a, gols_selecao_b, horario, bilheteria)
VALUES
(1, 2, 1, 2, 1, '2026-06-12 16:00:00', 54500),
(3, 4, 2, 0, 3, '2026-06-12 19:00:00', 104500),
(5, 6, 3, 1, 1, '2026-06-13 13:00:00', 45500),
(7, 8, 4, 0, 2, '2026-06-13 16:00:00', 53500),
(9, 10, 2, 4, 1, '2026-06-14 19:00:00', 104500),
(11, 12, 1, 1, 2, '2026-06-14 16:00:00', 54500),
(13, 14, 5, 2, 2, '2026-06-15 13:00:00', 64500),
(15, 16, 3, 3, 0, '2026-06-15 16:00:00', 45500),
(17, 18, 4, 2, 0, '2026-06-16 19:00:00', 53500),
(19, 20, 1, 1, 1, '2026-06-16 16:00:00', 54500),
(21, 22, 2, 3, 2, '2026-06-17 19:00:00', 104500),
(23, 24, 5, 0, 2, '2026-06-17 16:00:00', 64500),
(25, 26, 4, 2, 1, '2026-06-18 13:00:00', 53500),
(27, 28, 3, 0, 3, '2026-06-18 16:00:00', 45500);
SELECT * FROM partidas;