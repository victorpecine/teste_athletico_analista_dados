-- =============================================
-- CRIAÇÃO DAS TABELAS
-- =============================================

CREATE TABLE tb_campeonato (
  id   INT          NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE tb_time (
  id            INT          NOT NULL AUTO_INCREMENT,
  nome          VARCHAR(100) NOT NULL,
  id_campeonato INT          NOT NULL,
  PRIMARY KEY (id),
  CONSTRAINT fk_time_campeonato FOREIGN KEY (id_campeonato) REFERENCES tb_campeonato(id)
);

-- =============================================
-- INSERTS: tb_campeonato
-- =============================================

INSERT INTO tb_campeonato (id, nome) VALUES
(1, 'Campeonato Paulista'),
(2, 'Campeonato Paranaense'),
(3, 'Campeonato Gaucho'),
(4, 'Campeonato Mineiro'),
(5, 'Campeonato Carioca');

-- =============================================
-- INSERTS: tb_time
-- =============================================

-- Campeonato Paulista (id_campeonato = 1)
INSERT INTO tb_time (nome, id_campeonato) VALUES
('Agua Santa',    1),
('Botafogo-SP',   1),
('Corinthians',   1),
('Guarani',       1),
('Inter de Limeira', 1),
('Mirassol',      1),
('Noroeste',      1),
('Novorizontino', 1),
('Palmeiras',     1),
('Ponte Preta',   1),
('Portuguesa',    1),
('RB Bragantino', 1),
('Santos',        1),
('Sao Bernardo',  1),
('Sao Paulo',     1),
('Velo Clube',    1);

-- Campeonato Paranaense (id_campeonato = 2)
INSERT INTO tb_time (nome, id_campeonato) VALUES
('Andraus',              2),
('Athletico-PR',         2),
('Azuriz',               2),
('Cascavel',             2),
('Cianorte',             2),
('Coritiba',             2),
('Londrina',             2),
('Maringa',              2),
('Operario Ferroviario', 2),
('Parana Clube',         2),
('Rio Branco',           2),
('Sao Joseense',         2);

-- Campeonato Gaucho (id_campeonato = 3)
INSERT INTO tb_time (nome, id_campeonato) VALUES
('Avenida',           3),
('Brasil de Pelotas', 3),
('Caxias',            3),
('Gremio',            3),
('Guarany de Bage',   3),
('Internacional',     3),
('Juventude',         3),
('Monsoon',           3),
('Pelotas',           3),
('Sao Jose',          3),
('Sao Luiz',          3),
('Ypiranga',          3);

-- Campeonato Mineiro (id_campeonato = 4)
INSERT INTO tb_time (nome, id_campeonato) VALUES
('America-MG',   4),
('Athletic Club',4),
('Atletico-MG',  4),
('Aymores',      4),
('Betim',        4),
('Cruzeiro',     4),
('Democrata-GV', 4),
('Itabirito',    4),
('Pouso Alegre', 4),
('Tombense',     4),
('Uberlandia',   4),
('Villa Nova',   4);

-- Campeonato Carioca (id_campeonato = 5)
INSERT INTO tb_time (nome, id_campeonato) VALUES
('Bangu',          5),
('Boavista',       5),
('Botafogo',       5),
('Flamengo',       5),
('Fluminense',     5),
('Madureira',      5),
('Marica',         5),
('Nova Iguacu',    5),
('Portuguesa-RJ',  5),
('Sampaio Correa', 5),
('Vasco da Gama',  5),
('Volta Redonda',  5);