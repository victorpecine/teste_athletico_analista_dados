## Dicionário de Dados - Estatísticas FBRef 2025

### Identificação e Perfil

- time: Nome do clube de origem do jogador conforme o seu banco de dados.

- nome: Nome completo do atleta.

- nacionalidade: Abreviação da bandeira e país de origem (ex: br BRA).

- posicao: Posição principal do jogador em campo (ex: GK=Goleiro, DF=Zagueiro/Lateral, MF=Meio-campo, FW=Atacante).

- idade: Idade atual do jogador (no FBRef, geralmente aparece no formato "anos-dias").

### Tempo de Jogo (Playing Time)

- qt_jogos: Número total de partidas em que o jogador entrou em campo (como titular ou reserva).

- qt_jogos_titular: Número de partidas em que o jogador começou entre os 11 iniciais.

- minutos_jogados: Total de minutos que o atleta esteve em campo durante a temporada.

- minutos_jogados_divid_90: Representa o total de minutos dividido por 90. É uma métrica usada para normalizar estatísticas (ex: 180 min = 2.0).

### Performance Técnica

- gols: Total de gols marcados pelo jogador.

- assistencias: Total de passes que resultaram diretamente em gol.

- participacoes_gols: Soma direta de Gols + Assistências.

- gols_nao_penalti: Gols marcados em bola rolando ou falta direta (exclui pênaltis).

- gols_penalti: Gols marcados especificamente em cobranças de pênalti.

- chutes_penalti: Total de pênaltis batidos (convertidos ou não).

- cartoes_amarelo: Total de cartões amarelos recebidos.

- cartoes_vermelho: Total de cartões vermelhos recebidos.

### Médias Normalizadas (Estatísticas por 90 Minutos)

Nota: Estas colunas são cruciais para comparar jogadores que jogaram tempos diferentes.

- gols_90: Média de gols marcados a cada 90 minutos de jogo.

- assistencias_90: Média de assistências a cada 90 minutos de jogo.

- participacoes_gols_90: Média de (Gols + Assistências) a cada 90 minutos.

- gols_nao_penalti_90: Média de gols (excluindo pênaltis) a cada 90 minutos.

- participacoes_gols_e_penalti_90: Média de (Gols + Assistências - Pênaltis) a cada 90 minutos. Útil para avaliar a produtividade real sem o "desvio" dos batedores de pênalti oficiais.