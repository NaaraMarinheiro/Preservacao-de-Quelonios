CREATE TABLE `coleta` (
  `id_coleta` int NOT NULL AUTO_INCREMENT,
  `comunidade` varchar(255) DEFAULT NULL,
  `data_viagem` datetime DEFAULT NULL,
  `estado_uf` varchar(255) DEFAULT NULL,
  `municipio` varchar(255) DEFAULT NULL,
  `data_coleta` datetime DEFAULT NULL,
  `distancia_agua` double DEFAULT NULL,
  `distancia_vegetacao` double DEFAULT NULL,
  `especie` varchar(255) DEFAULT NULL,
  `largura_entre_patas` float DEFAULT NULL,
  `largura_ninho` float DEFAULT NULL,
  `largura_patas` float DEFAULT NULL,
  `nome_praia_tabuleiro` varchar(255) DEFAULT NULL,
  `numero_cova` int DEFAULT NULL,
  `profundidade_primeiro_ovo` float DEFAULT NULL,
  `profundidade_total` float DEFAULT NULL,
  `quantidade_ovos` int DEFAULT NULL,
  PRIMARY KEY (`id_coleta`)
);
CREATE TABLE `coordenador` (
  `matricula` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
);
CREATE TABLE `eclosao` (
  `id_eclosao` int NOT NULL AUTO_INCREMENT,
  `comunidade` varchar(255) DEFAULT NULL,
  `data_viagem` datetime DEFAULT NULL,
  `estado_uf` varchar(255) DEFAULT NULL,
  `municipio` varchar(255) DEFAULT NULL,
  `data_nascimento` datetime DEFAULT NULL,
  `especie` varchar(255) DEFAULT NULL,
  `numero_cova` varchar(255) DEFAULT NULL,
  `quantidade_filhote_morto_bicheira` int DEFAULT NULL,
  `quantidade_filhote_morto_formiga` int DEFAULT NULL,
  `quantidade_filhote_morto_outros` int DEFAULT NULL,
  `quantidade_filhote_vivo` int DEFAULT NULL,
  `quantidade_ovo_infertil` int DEFAULT NULL,
  `quantidade_ovo_inviavel` int DEFAULT NULL,
  PRIMARY KEY (`id_eclosao`)
);
CREATE TABLE `soltura` (
  `id_soltura` int NOT NULL AUTO_INCREMENT,
  `comunidade` varchar(255) DEFAULT NULL,
  `data_viagem` datetime DEFAULT NULL,
  `estado_uf` varchar(255) DEFAULT NULL,
  `municipio` varchar(255) DEFAULT NULL,
  `altura` float DEFAULT NULL,
  `carapaca_comprimento` float DEFAULT NULL,
  `carapaca_largura` float DEFAULT NULL,
  `data_soltura` datetime DEFAULT NULL,
  `especie` varchar(255) DEFAULT NULL,
  `numero_animal` varchar(255) DEFAULT NULL,
  `peso` float DEFAULT NULL,
  `plastrao_comprimento` float DEFAULT NULL,
  `plastrao_largura` float DEFAULT NULL,
  PRIMARY KEY (`id_soltura`)
);
CREATE TABLE `voluntario` (
  `matricula` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
)