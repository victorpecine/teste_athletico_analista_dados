DROP TABLE IF EXISTS stats_jogadores_2025;

CREATE TABLE stats_jogadores_2025 (
	id                              INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	time                            VARCHAR(100) NOT NULL,
	campeonato_id					     INT NOT NULL,
	nome                            VARCHAR(150) NOT NULL,
	nacionalidade                   VARCHAR(50),
	posicao                         VARCHAR(100) NOT NULL,
	idade                           INT,
	qt_jogos                        INT DEFAULT 0,
	qt_jogos_titular                INT DEFAULT 0,
	minutos_jogados                 INT DEFAULT 0,
	minutos_jogados_divid_90        DECIMAL(10,2),
	gols                            INT DEFAULT 0,
	assistencias                    INT DEFAULT 0,
	participacoes_gols              INT DEFAULT 0,
	gols_nao_penalti                INT DEFAULT 0,
	gols_penalti                    INT DEFAULT 0,
	chutes_penalti                  INT DEFAULT 0,
	cartoes_amarelo                 INT DEFAULT 0,
	cartoes_vermelho                INT DEFAULT 0,
	gols_90                         DECIMAL(10,2),
	assistencias_90                 DECIMAL(10,2),
	participacoes_gols_90       	  DECIMAL(10,2),
	gols_nao_penalti_90         	  DECIMAL(10,2),
	participacoes_gols_e_penalti_90 DECIMAL(10,2)
);
