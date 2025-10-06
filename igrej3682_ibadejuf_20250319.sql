-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 19/03/2025 às 20:01
-- Versão do servidor: 8.0.36
-- Versão do PHP: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `igrej3682_ibadejuf`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_aluno`
--

CREATE TABLE `tb_aluno` (
  `id_aluno` int NOT NULL,
  `nome` varchar(999) DEFAULT NULL,
  `email` varchar(999) DEFAULT NULL,
  `cpf` varchar(500) DEFAULT NULL,
  `rg` varchar(60) DEFAULT NULL,
  `data_nascimento` varchar(60) DEFAULT NULL,
  `nome_pai` varchar(999) DEFAULT NULL,
  `nome_mae` varchar(999) DEFAULT NULL,
  `natural` varchar(999) DEFAULT NULL,
  `escolaridade` varchar(250) DEFAULT NULL,
  `profissao` varchar(250) DEFAULT NULL,
  `denominacao` varchar(700) DEFAULT NULL,
  `batismo_aguas` varchar(100) DEFAULT NULL,
  `endereco_cep` varchar(999) DEFAULT NULL,
  `endereco_rua` varchar(999) DEFAULT NULL,
  `endereco_numero` varchar(45) DEFAULT NULL,
  `endereco_complemento` varchar(250) DEFAULT NULL,
  `endereco_bairro` varchar(250) DEFAULT NULL,
  `endereco_cidade` varchar(250) DEFAULT NULL,
  `endereco_uf` varchar(250) DEFAULT NULL,
  `endereco_telefone` varchar(150) DEFAULT NULL,
  `endereco_celular` varchar(150) DEFAULT NULL,
  `observacao` varchar(999) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `id_modulo` int DEFAULT NULL,
  `id_aluno_hash` varchar(300) DEFAULT NULL,
  `id_modalidade` int DEFAULT NULL,
  `cpf_hash` varchar(100) DEFAULT NULL,
  `id_nucleo` int DEFAULT NULL,
  `data_nascimento_banco` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_aluno`
--

INSERT INTO `tb_aluno` (`id_aluno`, `nome`, `email`, `cpf`, `rg`, `data_nascimento`, `nome_pai`, `nome_mae`, `natural`, `escolaridade`, `profissao`, `denominacao`, `batismo_aguas`, `endereco_cep`, `endereco_rua`, `endereco_numero`, `endereco_complemento`, `endereco_bairro`, `endereco_cidade`, `endereco_uf`, `endereco_telefone`, `endereco_celular`, `observacao`, `status`, `id_modulo`, `id_aluno_hash`, `id_modalidade`, `cpf_hash`, `id_nucleo`, `data_nascimento_banco`) VALUES
(1, 'Administrador', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Cleber', 'clebercramos43@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'Marcelo', 'marcelojosilva@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'Renoê Adalton de Oliveira', 'renoe594@gmail.com', '138.644.806-04', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'b7XL-h4Xsz-rl7jBKMa3CuMsE9Dk7hVX', 1, NULL, 9, NULL),
(71, 'João Lucas', 'joaolucasdl005@gmail.com', '140.001.186-84', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'MZxPz3Q2rfFMvKjOGLxI0MJcSSvT2LZB', 1, NULL, 9, NULL),
(72, 'Riquelme Anderson', 'riquelmeandersonbf008@gmail.com', '169.462.446-30', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'khL5l2dK85C9prMooiYH8xAa14LWBuPL', 1, NULL, 9, NULL),
(75, 'Simone Aparecida de Almeida Ribeiro', 'simonedealmeidaribeiro8@gmail.com', '001.757.476-52', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'nducBmGMfJNkqSYuh8osh7w77iAXLgRy', 1, NULL, 9, NULL),
(76, 'Mírian Cristina Lembke Ribeiro', 'lembkemirian1@gmail.com', '083.060.436-77', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'EYG08d85fGX20E8AM7KjXyTfBORC8YO8', 1, NULL, 9, NULL),
(77, 'Rosania Aparecida', 'aparecidarosania22@gmail.com', '061.251.676-82', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'UeomiGZoa7yimIL3ycKIXFc9ws0CIOs4', 1, NULL, 9, NULL),
(78, 'Joelma Aparecida do Carmo', 'oliveirajoelma1122@gmail.com', '095.139.416-98', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, '9saj0k9uApYbbtzFcyerEz1ODMU2JVV_', 1, NULL, 9, NULL),
(79, 'Ester Maria de Almeida Ribeiro', 'estherribeirobf.2002@gmail.com', '704.506.006-88', '', '', '', '', '', '', '', 'Assembleia de Deus BIas Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'JZ4jpj7WMo-1ztsJr88_ZaKCLrEqp__I', 1, NULL, 9, NULL),
(80, 'Jennifer da Silva Oliveira', 'Jennifersilvabf@gmail.com', '169.577.826-03', '', '', '', '', '', '', '', 'Assembleia de Deus Bias Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, 'gaWxJqu13xL5-tdy7ALAcG_1q-Pn6NX1', 1, NULL, 9, NULL),
(81, 'Eduardo do Nascimento', 'edunascimento.bf@gmail.com', '131.866.917-02', '', '', '', '', '', '', '', 'Assembleia de Deus BIas Fortes', '', '', '', '', '', '', 'Bias Fortes', 'Minas Gerais', '', '', '', 0, 2, '5_ecZwrA-2nkjlu8SOGEylOSd1y3F2LE', 1, NULL, 9, NULL),
(87, 'Francisco Clarete', 'sercretaria@ibadejuf.com.br', '180.632.336-20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'gqdmUpvirMJbNj_PDOBJSCfcxyPU14D0', 1, NULL, NULL, NULL),
(90, 'Rute Maria Silva', 'EMAIL@EMAIL.COM', '488.797.706-91', '5441156', '01/07/1963', 'Geraldo da Silva', 'Iraci da Conceição Silva', 'Argirita - MG', '', 'Diarista', 'AD MISSÕES/JF', '', '', 'Rua euclides Pezarini', '215', '', 'São Pedro', 'Juiz de Fora', 'MG', '(32)98807-2157', '(32)98807-2157', '', 0, 2, 'Wug33z7mTbQslCGpEKjpPoTTw9SHZZS0', 31, NULL, 8, '1963-07-01 00:00:00'),
(91, 'Adriana Bara da Silva Catarino', '', '031.909.106-69', '', '', '', '', '', '', '', 'ADMISSões/JF', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'bVBDzavJcoXGc-atIFZvV34fFdo1aCGB', 30, NULL, 8, NULL),
(92, 'Andreia Aparecida Gomes da Silva', '', '033.812.306-70', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'UdhMBCEFLQvj-AQC4aNPu-IiucG0jkWR', 30, NULL, 8, NULL),
(94, 'Nilza de Oliveira Dias Alves', 'nilzadiasalves@gmail.com', '077.252.407-64', '', '27/02/1976', 'Euracildes Custódio Dias', 'Diomar de Oliveira Dias Alves', 'Alegre / ES', 'Nivel médio Completo', 'Do lar', 'Assembléia de Deus', '', '36035-720', 'Rua Eduardo Sathler', '2', 'casa R30', 'Serra D\'Água', 'Juiz de Fora', 'MG', '(32)99198-3081', '(32)99198-3081', '', 0, 1, 'p9U59fcomlcK_J6SN9bHNdkm9RuhViG3', 30, NULL, 8, NULL),
(95, 'Rubem Davi Evangelista Pinto', 'keciarubem1617@gmail.com', '002.675.416-94', 'M8032062', '18/06/1975', 'Joao Evangelista Pinto', 'Marlene França Pinto', 'Juiz de Fora - MG', 'Ensino Medio incompleto', 'Motorista', 'AD MISSÕES/JF', '', '36035-500', '...', '4', 'Apt 302', '...', '...', '...', '(32)99164-9778', '(32)99164-9778', '', 0, 2, 'BouF35GlGqaGL1CYzZep6LLnTlXYTzOr', 41, NULL, 8, '1975-06-18 00:00:00'),
(96, 'Sebastião Paulo da Silva', 'EMAIL@EMAIL.COM', '628.893.546-87', 'MG-7.767.096', '25/01/1953', 'Antonio  Angelo da Silva', 'Guiomar Ferreira da Silva', 'Cataguases - MG', 'Ensino Fundamental', 'Aposentado', 'AD MISSÕES/JF', '', '', 'Rua Euclides Pezarini', '128', '', 'São Pedro', 'Juiz de Fora', 'MG', '(32)98801-2516', '(32)98801-2516', '', 0, 2, 'bNw1EBO6LZxvNZLiSrou9d2VinYGuRvy', 41, NULL, 8, '1953-01-25 00:00:00'),
(97, 'Monica Fonseca Oliveira', 'monica.fonseca.oliveira@educacao.mg.gov.br', '059.337.396-00', '', '21/10/1981', 'Miguel da Fonseca Oliveira ', 'Carmem Lucia de Oliveira ', 'Juiz de Fora', 'Mestrado ', 'Funcionária pública ', 'I. Pentecostal Deus Revela toda sua palavra aos que creem ', '', '', '', '', '', '', '', '', '(32)98566-561', '(32)98566-561', '', 0, 1, 'pnJysLoxbga1FgctHBAUXF1RzT93BK3y', 30, NULL, 6, NULL),
(98, 'Márcio Jasé Machado', 'marciojoseklk@gmail.com', '921.214.976-68', '6507554', '22/08/1972', 'José Machado Mendes ', 'Sônia Aparecida Machado ', ' Barbacena MG', 'Ensino Fundamental', 'Autônomo', 'AD Missões JF', '30/11/2003', '36207-500', '', '164', '', 'Pinheiro Grosso', 'Barbacena', 'MG', '(32)99823-6759', '(32)99823-6759', '', 0, 1, 'Ue_RNVbkFnQC5LC4hQWe_goG6FeTZhPe', 1, NULL, 6, '1972-08-22 00:00:00'),
(99, 'Weverton da Silva Castro', 'Wevertondasilva16@gmail.com ', '115.438.816-61', 'MG 17063920', '01/08/1994', 'Ademilson dos Reis Castro ', 'Ana Paula da Silva de Castro', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Eletricista', 'AD Deus é Conosco, Ministério Recomeçar', '12/06/2011', '36061-360', 'Rua Pedro Paulo Vieira', '355', '', 'Santa Cândida', 'Juiz de Fora', 'MG', '(32)99107-2948', '(32)99107-2948', '', 0, 1, 'iDER2hyfLS1jwEbYZ2EGK8GNPHJ14vrz', 30, NULL, 6, '1994-08-01 00:00:00'),
(100, 'Wesley da Silva e Oliveira ', ' wesley.terezinhamissoes@gmail.com ', '016.079.126-00', '14989152', '04/03/1987', 'José de Oliveira ', 'Laurinda da Silva e Oliveira ', ' Barbacena MG', 'Ensino Médio completo ', 'Vigilante Postulado', 'AD Missões Pinheiro Grosso Barbacena MG', '00/00/2006', '36205-500', 'Rua A Pinheiro Grosso', '284', '', 'Barro Preto', 'Barbacena', 'MG', '(32)99817-6009', '(32)99817-6009', '', 0, 1, '-6t2lnkzXwneQxtw6glj1xGQ7VJAtZ5Z', 1, NULL, 6, '1987-03-04 00:00:00'),
(101, 'Terezinha Alves de Melo Oliveira ', ' alvesterezinha12473@gmail.com ', '270.506.328-56', ' 30346382X', '26/06/1979', 'Sebastião Alves de Melo', 'Maria Alves de Melo ', 'Pernambuco -PE', 'Ensino Médio completo ', 'Garçonete', 'AD Missões Pinheiro Grosso Barbacena MG', '31/07/2007', '36207-500', 'Rua A', '284', '', 'Pinheiro Grosso', 'Barbacena', 'MG', '(32)99994-1444', '(32)99994-1444', '', 0, 1, 'GXEWJlsEzH87M3QQSrlkALGz5Ya2XUeM', 1, NULL, 6, '1979-06-26 00:00:00'),
(102, 'Leony Viana Teixeira', 'leoneviana31@gmail.com', '021.731.576-39', '20187405', '18/11/1998', 'Francisco dos Santos Teixeira', 'Maria de Lourdes Viana', ' Barbacena MG', 'Ensino Médio completo ', 'Granjeiro', 'AD Missões JF', '23/07/2017', '36207-500', 'Rua A Pinheiro Grosso', '164', '', 'Pinheiro Grosso', 'Barbacena', 'MG', '(32)99871-4960', '(32)99871-4960', '', 0, 1, 'Ow-_-qX4j1_GzT8uElobCcaM6wQ83q2T', 1, NULL, 6, '1998-11-18 00:00:00'),
(103, 'MANASSES', 'manasseshudson@gmail.com', '052.343.456-11', '', '10/01/1981', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2, 'GowGjMH3EdpJu2lg6rL8M9etqW068i-S', 1, NULL, 6, '1981-01-10 00:00:00'),
(104, 'Carlos Luís de Oliveira Mello', ' Oliveiracarlosjf01@gmail.com', '093.988.936-65', 'MG 128.382.26', '28/06/1981', 'Aloísio Carlos de Mello', 'Maria Aparecida Júlia de Mello', 'Juiz de Fora MG', 'Ensino Fundamental', 'Movimentador de carga', 'Igreja Evangélica Jeová Tsidekeno', '20/06', '36070-400', 'Rua Francisco Gonçalo de Faria', '135', '301 A', 'JK', 'Juiz de Fora', 'MG', '(32)99831-5207', '(32)99831-5207', '', 1, 1, 'Uts8YJ-Dal5lElcAr1PuE4uHzd7gf8kK', 30, NULL, 6, '1981-06-21 00:00:00'),
(106, 'David Marcos Valverde ', ' davidmarcosvalverde@hotmail.com          ', '442.797.106-78', 'M3-316227-SSP-MG', '01/03/1961', 'Djalme Valverde ', 'Nancy Meireles de Araújo  Valverde ', 'Matias Barbosa MG', 'Ensino Fundamental', 'Motorista carreteiro Aposentado', 'AD Missões JF / Matias Barbosa MG', '18/12/1993', '36120-000', 'Av Presidente Raul Soares', '317', 'casa', 'Monte Alegre ', 'Matias Barbosa', 'MG', '(32)99121-6884', '(32)99121-6884', '', 0, 1, 'zXXZDVdZOI68WptXOEzN7UQ48RshDuO8', 1, NULL, 6, '1961-03-01 00:00:00'),
(107, 'Matheus de Oliveira Ferreira ', ' deoliveiramatheus147mo017983@gmail.com    ', '019.040.206-74', '195.917.26', '18/12/2003', 'Josias de Lima Ferreira', 'Miriam Alves de Oliveira Ferreira ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Nenhuma', 'AD Missões JF / Lima Duarte MG', '29/06/2014', '36140-000', 'Rua Tiradentes', '264', '', 'Vila Cruzeiro', 'Lima Duarte', 'MG', '(32)98805-3373', '(32)98805-3373', '', 0, 1, '0HkWV1MGjOBwr169SOXoHr47cbQiG_vM', 30, NULL, 6, '2003-12-18 00:00:00'),
(108, 'João Carlos Xavier Brito', 'joaoecatia@gmail.com ', '022.444.227-98', '079140513', '03/02/1969', 'João Xavier ', 'Maria Ferreira de Brito ', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Técnico de segurança do Trabalho ', 'AD Missões JF / Lima Duarte MG', '12/06/2000', '36140-000', 'Geraldo Cota', '33', 'Apt. 201', 'Vila Cruzeiro', 'Lima Duarte', 'MG', '(32)99847-3979', '(32)99847-3979', '', 0, 1, 'U91hZgwW52Ai5HyooQtOiZKdBwWvLnF3', 1, NULL, 6, '1969-02-03 00:00:00'),
(109, 'Leandro Rodrigues Lima ', 'joycelimald@gmail.com', '054.886.946-41', '12787276', '09/07/1981', 'Antônio Rodrigues Lima', 'Natalia Ferreira Lima ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Metalúrgico', 'AD Missões JF / Lima Duarte MG', '11/07/2024', '36140-000', 'Clemente Armando Moreira', '1125', '', 'Vila Cruzeiro ', 'Lima Duarte', 'MG', '(32)99989-2848', '(32)99989-2848', '', 0, 1, 'S3XqHtreciyxMUJTY-R2wDQ2j72eaQTe', 1, NULL, 6, '1981-07-09 00:00:00'),
(110, 'Freedmmam Maurinelle da Silva ', 'freedmmam@hotmail.com     ', '983.379.716-49', '36 681 609 3', '26/05/1977', 'Ademir Carlos da Silva', 'Vicência Josefina da Silva ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Metarlúrgico', 'Assembleia de Deus Ministério Madureira ', '14/12/2003', '36081-786', 'Rua Helena Pereira Muniz', '180', '', 'Monte Castelo', 'Juiz de Fora', 'MG', '(32)99110-9712', '(32)99110-9712', '', 0, 3, 'TWxb1sJQ51fYy2iFQNzuInaxEcsp-ZJn', 30, NULL, 6, '1977-05-26 00:00:00'),
(111, 'Carlos Eduardo Alves Pereira ', 'ceap98@gmail.com', '051.573.917-0', '020.472.214-4', '15/05/1976', 'Ademir Alves Pereira ', 'Aurenir Carvalho Pereira', 'Rio de Janeiro- RJ', ' Pós graduação ', 'Militar Reserva Remunerada ', 'AD Missões JF - Sede', '13/01/1991', '36035-220', 'Rua Carangola', '220 ', 'Apt 401 Blc A', 'Democrata', 'Juiz de Fora', 'MG', '(32)99198-3566', '(32)99198-3566', '', 0, 1, '6Wil8T063sYfh-drQ4FaPn6A4090Ld0h', 30, NULL, 6, '1976-05-15 00:00:00'),
(112, 'Renato Carneiro do Bem', 'renacdobem@gmail.com', '119.422.996-48', 'MG 177.764.58', '06/07/1994', 'Manoel Corrêa do Bem', 'Maria Júlia Carneiro do Bem', 'laranjal- Mg', 'Ensino Médio completo ', 'Autônomo', 'PIB Zona Norte', '20/06/2012', '36084-010', 'Rua Victório Justo Turola', '265', '', 'Fontesville II', 'Juiz de Fora', 'MG', '(32)98893-5918', '(32)98893-5918', '', 0, 1, 'hMbEi9M_3tq6kT6rf6IqrP8OlRwk4eOl', 30, NULL, 6, NULL),
(113, 'Bruno de Aguiar Silva ', ' brunoaguiar@outlook.com  ', '132.089.717-70', '21888886-5', '25/05/1992', 'Hélcio Ferreira da Silva', 'Jurema de Aguiar Silva', 'Nova Friburgo-RJ', '3° grau completo', 'Servidor Público', 'AD Missões JF - Sede', '15/09/2023', '36035-200', 'Rua Benjamim Guimarães', '315', 'Apt 703 Blc B', 'Democrata', 'Juiz de Fora', 'MG', '(22)98846-3176', '(22)98846-3176', '', 0, 1, 'HowslSKQwAW0Tpd-iT4rTNmyiNR0jewn', 30, NULL, 6, '1992-05-25 00:00:00'),
(114, 'Luciano Batista de Andrade', ' lucianoandrade07@hotmail.com ', '038.637.537-20', '09923840-4 IFP -RJ', '09/10/1975', 'Ademar Vieira de Andrade ', ' Mirian Batista de Andrade', 'Rio de Janeiro- RJ', 'Superior completo em administração de empresas', 'Comerciante', 'AD Missões JF - Sede', '21/04/1991', '36010-600', 'Rua Professor Benjamim Colucci', '36', '', 'Alto dos Passos', 'Juiz de Fora', 'MG', '(21)96481-5874', '(21)96481-5874', '', 0, 2, 'NXQU7syEN7HtN9ofekS-kVrn6z1fPn8j', 30, NULL, 6, NULL),
(115, 'Filipe Marcos de Paula', 'filipemdp1997@gmail.com   ', '148.018.796-83', 'Mg 18.381.650', '06/08/2000', 'José Romualdo Marcos ', 'Aparecida Rosa de Paula ', 'Juiz de Fora MG', 'Ensino Fundamental Completo', 'Pedreiro', 'Batista do Calvário', '11/04/2022', '36031-480', '...', '170', 'Apt 201', '...', '...', '...', '(32)99935-7460', '(32)99935-7460', '', 0, 3, 'qY10TXyP3cmgI4hLO-DJ20hqqaa8vE6k', 30, NULL, 6, NULL),
(116, 'Vanuse Neide da Silva Rodrigues ', 'vanuseneiderodrigues@gmail.com    ', '036.170.036-99', '10  613. 750', '06/12/1976', 'Altivo José da Silva', 'Ana Coelho da Silva ', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Técnico de Enfermagem ', 'IRADMVR', '06/12/2015', '36081-240', 'Rua Eunice Weaver', '200', 'Apt. 709  Torre.01', 'Carlos Chagas', 'Juiz de Fora', 'MG', '(32)98819-9634', '(32)98819-9634', '', 0, 2, 'xOyDsHoB4-IVFVi7r7HYMNJm9yEQzNak', 30, NULL, 6, NULL),
(117, 'Júlio César dos Reis Camilo ', 'diac.julio@gmail.com ', '057.990.766-05', 'Mg 11.121.024', '19/03/1982', 'Jair Camilo Filho ', 'Irene Maria dos Reis ', 'Juiz de Fora MG', '3° grau completo', 'Servidor público', 'ADEC Assembleia de Deus Esperança em Cristo', '07/12/2008', '36060-620', 'Rua Ângelo Bigi', '7000', '', 'Linhares', 'Juiz de Fora', 'MG', '(32)98816-3933', '(32)98816-3933', '', 0, 1, 'WPbDI9p9yXWwORgbgg4RznVtUNOev1uy', 30, NULL, 6, '1982-03-19 00:00:00'),
(118, 'Maycon Robson Gonçalves', '157@gmail.com', '032.428.296-62', '', '22/03/1978', '', 'Erly de Lurdes Gonçalves ', 'Juiz de Fora MG', 'Ensino Fundamental Completo', 'Zelador', 'Igreja assembleia ministério IEDVAI', '05/08/2001', '36031-170', 'Rua Argemiro José Machado', '799', '', 'Ipiranga', 'Juiz de Fora', 'MG', '(32)98830-0698', '(32)98830-0698', '', 0, 2, 'WGteLrHutqwyIuwdMXG2PEQUqQ3CCTQg', 30, NULL, 6, NULL),
(119, 'NAYARA MONTEIRO DE MELLO MACIEL', 'nayaramello04@gmail.com', '098.203.756-22', 'MG 16439769', '25/04/1991', 'GIL CARLOS DE MELLO', 'ALZIRA MONTEIRO LEITE ROCHA ', 'Juiz de Fora MG', 'Ensino Superior Completo', 'Servidora Pública', 'IGREJA BATISTA MANANCIAL ÁGUAS VIVAS', '16/06/2004', '36080-460', 'Rua Professor Walquírio Seixas de Faria', '678', '', 'Esplanada', 'Juiz de Fora', 'MG', '(32)98819-0641', '(32)98819-0641', '', 0, 1, 'VpDBWQ42q38gOA89paD3SeIRcOpw2ykA', 36, NULL, 6, NULL),
(120, 'ANDERSON FRANCISCO MACIEL', ' lafm@gmail.com', '995.159.116-72', 'M8210071', '13/04/1973', ' NELSON FRANCISCO MACIEL', 'PAULINA DA SILVA MACIEL', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Manutenção Predial', 'IGREJA BATISTA MANANCIAL ÁGUAS VIVAS', '13/09/1993', '36080-460', 'Rua Professor Walquírio Seixas de Faria', '678', '', 'Esplanada', 'Juiz de Fora', 'MG', '(32)98887-8553', '(32)98887-8553', '', 0, 1, 'fhqRc_dyNL7Byn4MMZaMaFxZeCHXi0-9', 36, NULL, 6, NULL),
(121, 'Waliston Alexandre dos Reis ', ' eu.willreis@gmail.com', '098.965.316-17', 'MG 16490758', '11/01/1993', 'Nelson Pereira dos Reis', 'Matilde Lourdes dos Reis', 'Sete Lagoas - MG', 'Ensino Médio completo ', 'Empreendedor ', 'Assembleia de Deus - Ministério Madureira ', '22/03/2009', '36048-310', 'Rua Diomar Monteiro', '1520', 'Apt. 102 Blc.9', 'Grama', 'Juiz de Fora', 'MG', '(32)99129-9341', '(32)99129-9341', '', 0, 3, 'YTBLg8mNEBSUZfkKm2cHBCOWBv8MMgUw', 30, NULL, 6, NULL),
(122, 'Fabiano Satyro da Silva ', 'fabianomarley1995@gmail.com', '124.611.736-30', '18781653', '10/07/1995', 'José Francisco da Silva', 'Fátima Rosa Satyro Silva ', 'Lima Duarte MG', 'Ensino Médio completo ', 'Operário', 'AD Missões JF / Lima Duarte MG', '08/12/2024', '36140-000', 'Clemente Armando Moreira', '926', '', 'Vila Cruzeiro', 'Lima Duarte', 'MG', '(32)99856-0767', '(32)99856-0767', '', 0, 1, 'H9rSi_G-N1Zp4lJkYnprwGbSmdtAJk07', 1, NULL, 10, NULL),
(123, 'Sabrina Santana da Silva', 'sabrina10051981@gmail.com', '292.247.328-79', 'MG 173579-50', '10/05/1981', 'Válter Santana da Costa ', 'Maria Célia Ramos ', 'Ipatinga - MG', 'Ensino Médio completo ', 'Cabeleireira ', 'Primeira Igreja Missionária Famílias em Cristo', '03/00/2007', '36083-650', 'Rua Visconde de Uberaba', '114', '', 'Jóquei Clube', 'Juiz de Fora', 'MG', '(32)98814-4201', '(32)98814-4201', '', 0, 3, 'Yl0L95h_dkHsnYcx_rMoBgewj_FZM-4z', 30, NULL, 6, NULL),
(124, 'Marx Cesar Costa de Sá', 'marxcesar35@gmail.com', '150.229.456-73', 'MG 21 373 366', '16/04/1997', 'Márcio Cesar Costa ', 'Oneida da Conceição dos Reis', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Soldador', ' Igreja pentecostal Nova aliança', '10/09/2023', '36088-450', 'Rua da Fé', '15', '', 'Santa Cruz', 'Juiz de Fora', 'MG', '(32)99147-3524', '(32)99147-3524', '', 0, 2, '2DEfC53LpJame_bu2DeXXhLc3ZFTM2HI', 30, NULL, 6, NULL),
(125, 'Marta Hosana de Oliveira Pereira', 'martaholiveira@yahoo.com.br', '009.091.896-76', '862584-1 - MB', '17/01/75', 'João Baptista de Oliveira ', 'Santa Maria  Gomes de Oliveira ', 'Nova Iguaçu RJ', 'Superior Completo ', 'Psicanalista ', 'ADEJA - Assembleia de Deus Ministério Jardim Alvorada', '13/05/1988', '36083-012', 'Rua João Leite de Oliveira', '415', 'Apt: 201', 'Encosta do Sol', 'Juiz de Fora', 'MG', '(32)98478-0568', '(32)98478-0568', '', 0, 2, '5dXEm-ct-bTWtaeiT1HvMJMhiMke7bNP', 30, NULL, 6, NULL),
(126, 'Thaís dos Santos Teixeira', ' ts7037578@gmail.com   ', '140.909.636-05', 'I.D Nova', '25/03/1998', 'Carlos Heron Teixeira', 'Fernanda Regina dos Santos ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Técnica em Enfermagem', 'AD Missões JF -  Congregação', '12/10/2023', '36072-220', 'Rua Elizabetta Taroco', '345', '', 'Jardim Esperança', 'Juiz de Fora', 'MG', '(32)99172-0051', '(32)99172-0051', '', 0, 1, 'eRqmn9mf1N0O9OSRNn9tpMkwo5QWw5f6', 1, NULL, 6, NULL),
(127, 'Júlia Milene de Paiva Leocádio', 'juliapaiva1352@gmail.com', '088.772.966-5', 'MG 16974741', '24/11/1989', 'Robson Câmara Paiva', 'Adriana Isaura Bento', 'Juiz de Fora MG', 'Ensino Médio Incompleto', 'Cabeleireira ', 'Processo de Troca de Congregação', '00/00/2005', '36025-590', 'Rua Imaculada Conceição', '220', '', 'Dom Bosco', 'Juiz de Fora', 'MG', '(32)98403-7826', '(32)98403-7826', '', 0, 2, 'ssQXfVSl33v_-nsMrvLW9t84YhlJsMlf', 30, NULL, 6, '1989-11-24 00:00:00'),
(128, 'Melquisedeque Florindo Da Fonseca', 'melkefonseca87@gmail.com', '115.249.267-52', 'MG 15.834.820', '27/10/1987', 'Jose Roberto Da Fonseca', 'Cileir Florindo da Fonseca', 'Santa Isabel - SP', 'Superior Incompleto', 'Encarregado Usina de Concreto', 'AD Missões JF / Benfica', '12/11/2017', '36085-000', 'Avenida Presidente Juscelino Kubitscheck', '3801', 'Apt: 101 Blc:09', 'Barbosa Lage', 'Juiz de Fora', 'MG', '(32)99125-7737', '(32)99125-7737', '', 0, 2, 'UOW4wwCKUWACkZcxoqxB1BaxppbTQe6w', 30, NULL, 6, '1987-10-27 00:00:00'),
(129, 'Camila da Silva Fonseca', 'kamilafonseca89@gmail.com', '136.204.157-22', 'MG 24.965.519', '22/03/1989', 'Charles Cunha da Fonseca', 'Mara Cristina da Silva Fonseca', 'Teresópolis/ RJ', 'Ensino Médio completo ', 'Do Lar', 'AD Missões JF / Benfica', '12/11/2017', '36085-000', 'Avenida Presidente Juscelino Kubitscheck', '3801', 'Apt: 101 Blc:09', 'Barbosa Lage', 'Juiz de Fora', 'MG', '(32)98443-4457', '(32)98443-4457', '', 0, 2, '09tGu-nB7oPm2PUTA6WOJOp9fcyb7wQG', 30, NULL, 6, '1989-03-22 00:00:00'),
(130, 'GISELIA OLIVEIRA DE ALEXANDRE EUFRÁSIO', ' gigrejas@gmail.com', '018.741.227-84', '09.097.783-6  DIC-MG', '22/02/1973', 'Walter Carlos de Alexandre', 'Maria da paixão Oliveira de Alexandre', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Autônoma confeitaria', 'WMC CHURCH', '', '36071-240', 'Rua Roque falci', '481', 'casa 02', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)99134-8761', '(32)99134-8761', '', 0, 1, 'j8MkVj6pVWye-zabpACm6KldaJNxOcVx', 30, NULL, 12, '1973-02-22 00:00:00'),
(133, 'LIDIANE DE ABREU SOUZA', 'lidianemeifacil@gmail.com  ', '064.956.336-02', 'MG 13.588.248', '28/10/1981', 'Ademir Afonso de Souza', 'Débora de Abreu', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Motorista', 'AD Missões JF / Brilho Celeste Santo Antônio', '00/00/1995', '36071-450', 'Rua Oswaldo Xavier de Souza', '240', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)99184-4877', '(32)99184-4877', '', 0, 1, 'Ax-WpewXNdnIRpQccY51UxfzSJRtTatY', 30, NULL, 12, '1981-10-28 00:00:00'),
(134, 'THIAGO CAMILO MATEUS SOUZA', ' thiagolidi04@gmail.com', '083.913.966-73', 'MG 13.588.248 ', '26/12/1986', '', 'Neulsa Mateus', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Designer / Barbeiro', 'AD Missões JF / Brilho Celeste Santo Antônio', '25/12/2003', '36071-450', 'Rua Oswaldo Xavier de Souza', '240', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98703-0687', '(32)98703-0687', '', 0, 1, 'dFOy1oNLWAr0m7lbmPXK0bTnjHtKp8pr', 30, NULL, 12, '1986-12-26 00:00:00'),
(135, 'VANESSA VELOZO ROCHA', 'vanessavelozo2122@gmail.com', '114.199.526-33', '', '07/11/1992', 'Antônio José Severo da Rocha', 'Maria da Penha Velozo Rocha', 'Além Paraíba - MG', 'Ensino Superior Completo', 'Jornalista', 'AD Missões JF / Jardim Esperança', '00/09/2012', '36072-360', 'Rua Hélio Fellet', '350', 'Apt. 104  Blc. B', 'Barão do Retiro', 'Juiz de Fora', 'MG', '(32)98443-8757', '(32)98443-8757', '', 0, 1, 'KG1joY0UoGEOAbuDI60MwV56xZp9Hfzl', 30, NULL, 12, '1992-11-07 00:00:00'),
(136, 'Flávia da Silva Santos', ' flaviasilva19207@gmail.com   ', '041.324.516-07', ' MG 9.195.876   ', '19/08/1978', 'José Carlos da Silva', 'Terezinha de Jesus Silva ', 'Juiz de Fora MG', 'Ensino Fundamental', 'Do Lar', 'Igreja Centro Mundial de Missões', '03/07/1994', '36071-270', 'Rua Roque Falci', '486', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98823-1183', '(32)98823-1183', '', 0, 1, '-kGCT-LtzjPPDUvrqXVkpEJwzCmYYJPd', 30, NULL, 12, '1978-08-19 00:00:00'),
(137, 'Renan de Abreu Souza Elias', 'renandeabreusouzaelias@gmail.com', '189.952.456-89', ' MG 24.972.070  ', '08/10/2009', 'José Carlos Elias', 'Lidiane de Abreu Souza', 'Juiz de Fora MG', 'Ensino Fundamental', 'Estudante', 'AD Missões JF / Brilho Celeste Santo Antônio', '12/10/202', '36071-450', 'Rua Oswaldo Xavier de Souza', '240', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(22)99950-6146', '(22)99950-6146', '', 0, 1, '0GxU_vtMKFU2aY0qDTXeL6-UTGLkt1Xy', 30, NULL, 12, '2009-10-08 00:00:00'),
(138, 'Claudomar Aguiar de Souza', ' claudomar@gmail.com ', '001.755.746-18', 'M 7531623', '03/06/1973', 'Necázio Antônio de Souza', 'Marli Aguiar de Souza', 'Maripá de Minas - MG', 'Ensino Superior Completo', 'Analista de RH', 'AD Missões JF / Brilho Celeste Santo Antônio', '30/01/1994', '36071-490', 'Rua João de Deus Pereira', '107', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98456-4120', '(32)98456-4120', '', 0, 1, 'z9UMNMpIqKEdPZli6gzNxOaPfVin9FGS', 30, NULL, 12, '1973-06-03 00:00:00'),
(139, 'Rosangela de Jesus Souza', 'sourosangeladejesus@gmail.com', '830.548.126-34', 'MG 5771782 ', '19/11/1968', 'Waldemar de Jesus', 'Manoela Mendes de Jesus', 'Santana do Campestre- MG', 'Ensino Superior Completo', 'Comerciante', 'Assembléia de Deus Leão de Judá', '17/07/1995', '36071-490', 'Rua João de Deus Pereira', '85', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98823-3389', '(32)98823-3389', '', 0, 1, 'h5k_VfpyFRbWEHhB5kLGCQA0z3vvUpZS', 30, NULL, 12, '1968-11-19 00:00:00'),
(140, 'Vanderlei Gonçalves de Souza', ' vanderleig332@gmail.com ', '844.365.816-91', 'M 6.936.206', '29/09/1969', 'Mílton Inácio de Souza', 'Margarida de Jesus Souza', 'Senador Cortes - MG', 'Ensino Fundamental', 'Motorista', 'Assembléia de Deus Leão de Judá', '29/10/198', '36071-490', 'Rua João de Deus Pereira', '85', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)99931-8526', '(32)99931-8526', '', 0, 1, 'cVcTtin-JHmjIXrGMp4su2vUm_LAaz8a', 30, NULL, 12, '1969-09-29 00:00:00'),
(141, 'Telma dos Santos Maricá', ' telmasamarica@gmail.com  ', '092.399.346-0', '13.225.448  ', '07/02/1984', 'Sebastião Aristeu Maricá', 'Eva Gomes dos Santos Maricá', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Do Lar', 'AD Missões JF / Brilho Celeste Santo Antônio', '00/00/0000', '36073-226', 'Rua Vinte e Um', '211', '', 'Terras Altas', 'Juiz de Fora', 'MG', '(32)98877-3060', '(32)98877-3060', '', 0, 2, 'n1R6dSWj2w0Tkd-UnpauEN2xmv3rQIs5', 30, NULL, 12, '1984-02-07 00:00:00'),
(142, 'Maria de Lourdes Aparecida Norato', 'noratolourdes38@gmail.com', '031.594.806-07', 'MG 11.565.280', '24/03/1962', 'Geremias Félix', 'Antônia Gonçalves Félix', '', 'Ensino Fundamental', 'Aposentada', 'GREJA PENTECOSTAL FONTE DE AGUA VIVA', '17/04/197', '36071-490', 'Rua João de Deus Pereira', '610', 'CS 02', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98857-3478', '(32)98857-3478', '', 0, 1, 'AWL-8UwPqnQnJCt0Jj7Z3bACTsf7aglh', 30, NULL, 12, '1962-03-24 00:00:00'),
(143, 'Paulo Roberto Padilha', 'prp7697@hotmail.com ', '943.136.526-04', 'MG 6871405   ', '07/10/197', 'José Bento Padilha', 'Maria conceição Padilha', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Montador', 'AD Missões JF / Brilho Celeste Santo Antônio', '07/09/1997', '36071-300', 'Rua Arthur Lucas da Silva', '21', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98489-3404', '(32)98489-3404', '', 0, 2, 'x8ShhRRCTz7MB63HQmq1Jvydhz4e6f4g', 30, NULL, 12, '0197-10-07 00:00:00'),
(144, 'JOSIVAN GUEDES DE NEGREIROS', 'josivanguedes@terra.com.br  ', '481.727.312-72', '042020134-5', '07/06/1973', 'FRANCISCO PAULO DE NEGREIROS', 'MARIA DARCY GUEDES DE NEGREIROS', 'MACAPÁ-AP', 'Ensino Superior Completo', 'Militar Reserva Remunerada ', 'AD Missões JF - Sede', '15/11/1992', '36083-810', 'RUA LEDA BELLINI GRANATO', '416', '', 'Recanto da Mata', 'Juiz de Fora', 'MG', '(32)99173-0929', '(32)99173-0929', '', 0, 1, 'Vg9kKLBHfPIppy7xfw50RlsSUMIxMkX-', 37, NULL, 6, '1973-06-07 00:00:00'),
(145, 'ELIZANE CAVALCANTE DE NEGREIROS', 'elizanecn@gmail.com ', '605.268.822-04', '053531884-4 ', '30/03/1978', 'Elizeu de Araújo Cavalcante', 'Maria Luiza de Souza Cavalcante ', 'PORTEL-PA', 'Ensino Superior Completo', 'ENFERMEIRA', 'AD Missões JF - Sede', '10/10/1990', '36083-810', 'RUA LEDA BELLINI GRANATO', '416', '', 'Recanto da Mata', 'Juiz de Fora', 'MG', '(32)99110-7189', '(32)99110-7189', '', 0, 1, 'YGxWlop6Uat-FSnKx50hlpWT30CbS27W', 37, NULL, 6, '1978-03-30 00:00:00'),
(146, 'Maria de Lourdes Ribeiro', 'elainemedeiros03@yahoo.com.br', '863.407.536-49', '11.778.280  ', '30/09/58', 'Francisco Esteves Ribeiro', 'Sebastiana Maria Ribeiro', 'Afonso Arinos - RJ', 'Ensino Fundamental', 'Aposentada', 'Centro Mundial de Missões ', '26/12/1986', '36071-010', 'Rua Florentina Garcia', 's/n', '', 'Lourdes', 'Juiz de Fora', 'MG', '(22)99802-3011', '(22)99802-3011', '', 0, 2, 'hrWpi0bsVIefwH_xjgLWVfLrvZ1iE4ju', 30, NULL, 12, '2058-09-30 00:00:00'),
(147, 'Josilete Bittencourt de Oliveira', 'elainemedeiros03@yahoo.com.br', '255.336.888-70', ' 20.460.344 ', '30/01/1973', 'Joseval Cândido de Oliveira', 'Rosália Bittencourt de Oliveira', 'Euclides da Cunha - BA', 'Ensino Médio completo ', 'Vendedora', 'AD Missões JF / Brilho Celeste Santo Antônio', '23/10/200', '36073-200', 'Avenida Fernando Senra', '24', '', 'Terras Altas', 'Juiz de Fora', 'MG', '(32)98868-7948', '(32)98868-7948', '', 0, 2, 'Em6YGI0IRZexmY1qig1jDVLlPYGLnv4f', 30, NULL, 12, '1973-01-30 00:00:00'),
(148, 'Alceu Pereira da Silva ', 'alceup@mail.com', '783.263.386-72', 'M-5332229', '16/03/1968', 'OSVALDO HILARIO DA SILVA ', 'ONDINA PEREIRA DA SILVA ', 'Juiz de Fora MG', 'Ensino Fundamental', 'Taxista', 'IMADLJ', '', '36060-470', 'Rua Heitor Santos Júnior', '20', 'casa 02', 'Linhares', 'Juiz de Fora', 'MG', '(32)99968-4874', '(32)99968-4874', '', 0, 3, 'thqCL1nswY4B63MxvHZxjvF3UXWc78ci', 30, NULL, 6, '1968-03-16 00:00:00'),
(149, 'Isak Alexsander Lucas Fontes ', 'isak_alexsander10@hotmail.com', '099.215.006-00', '15966733', '16/07/1994', 'Miraldo Fontes Silva', 'Suely Aparecida Lucas Fortes Fontes', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Atendente Administrativo', 'Cristã Projeto Ágape ', '15/12/2012', '36081-065', 'Rua Sueny Sacconi', '415', 'Apt. 102', 'Monte Castelo', 'Juiz de Fora', 'MG', '(32)98822-4736', '(32)98822-4736', '', 0, 3, 'TL7ycnTuUhhTG46xfGxcyaDEoCMesVTc', 30, NULL, 6, '1994-07-16 00:00:00'),
(150, 'Luciene de Souza Pires Lana', ' lu.pires2006@hotmail.com    ', '045.022.106-76', 'MG 10.144.960', '24/02/1981', 'Vicente de Paula Pires', 'Eliane de Souza Pires ', 'Juiz de Fora MG', 'Ensino Superior Completo', 'Chefe de Departamento Pessoal ', 'ICPA', '23/08/199', '36052-056', 'Rua Alarico de Freitas', '226', '', 'Nossa Senhora Aparecida', 'Juiz de Fora', 'MG', '(32)98876-9421', '(32)98876-9421', '', 0, 1, 'iFQm_3AjmFWCSZJvab_xHBW2_0kG4cpv', 30, NULL, 6, '1981-02-24 00:00:00'),
(151, 'Geraldo de Souza Filho', 'sandrayara79@gmail.com  ', '135.507.806-72', 'M 995.227        ', '19/08/1949', 'Geraldo de Souza', 'Maria Luiza Candida', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Aposentado', 'AD Missões JF / Brilho Celeste Santo Antônio', '26/08/1973', '36071-575', 'Rua Julieta Gonçalves dos Santos', '33', 'casa 02', 'Vila da Prata', 'Juiz de Fora', 'MG', '(32)98874-2413', '(32)98874-2413', '', 0, 1, 'yQeMDlYbsRq2uthlHSyR2z8NynRIn2x-', 30, NULL, 12, '1949-08-19 00:00:00'),
(152, 'Sandra Yara Viana Ferreira de Souza', 'sandrayara79@gmail.com', '805.800.096-53', 'MG 5.441.470 ', '18/09/1965', 'Sebastião Ferreira de Laia', 'Ivanete Viana Ferreira', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Aux. De Serviços Gerais', 'AD Missões JF / Brilho Celeste Santo Antônio', '12/10/1978', '36071-575', 'Rua Julieta Gonçalves dos Santos', '33', 'casa 02', 'Vila da Prata', 'Juiz de Fora', 'MG', '(32)98814-8882', '(32)98814-8882', '', 0, 1, 'AXbWC4fZCVCBkbv-9c0EEM_VvQ1zF_ho', 30, NULL, 12, '1965-09-18 00:00:00'),
(153, 'José Eduardo de Faria', ' joseeduardodefaria039@gmail.com', '193.616.296-20', 'M 1 773 991', '14/11/1955', '', 'Neuza Alves de Faria', 'TOCANTINS MG', 'Ensino Fundamental Incompleto', 'Taxista', 'Sem Igreja', '00/00/1980', '36021-570', 'Rua Pedro Gonçalves de Oliveira', '340', '', 'Bom Pastor', 'Juiz de Fora', 'MG', '(32)99937-7070', '(32)99937-7070', '', 0, 3, 'ArRdXLwvLt7zZx6BmAnfxJKIZMlw60HN', 30, NULL, 6, '1955-11-14 00:00:00'),
(154, 'Marcos Agostinho França da Silva ', ' Marcosfranca03926@gmail.com', '046.442.926-99', ' M8-522.060', '18/02/1980', 'Marcos Vieira da Silva ', 'Bernadete França ', 'Juiz de Fora MG', 'Ensino Fundamental', 'Vigilante Postulado', 'PIMFC', '00/08/2004', '36046-130', 'Rua Luiz Rocha', '260', '', 'Santa Terezinha', 'Juiz de Fora', 'MG', '(32)99139-2038', '(32)99139-2038', '', 0, 1, 'MOykhyPoFJyClBfgoamlNMoZGTvcwbzH', 36, NULL, 6, '1980-02-18 00:00:00'),
(155, 'Ligiane Cristina Gregório ', 'ligianegregorio@gmail.com', '069.352.876-18', 'MG 13.882.883 ', '26/10/1982', 'Jorge Luiz Gregório ', 'Valdenice Rosa de Oliveira Gregório', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Do Lar', 'PIMFC', '00/00/1997', '36046-130', 'Rua Luiz Rocha', '260', '', 'Santa Terezinha', 'Juiz de Fora', 'MG', '(32)98804-61', '(32)98804-61', '', 0, 1, 'BjWN7Fjegv8CKSuwkJdtmxw7zmo73Ix6', 36, NULL, 6, '1982-10-26 00:00:00'),
(156, 'Sidnei José de Almeida', 'sidneijf38@gmail.com', '013.425.076-14', 'Mg 10910998', '19/09/1978', 'Sebastião Geraldo de Almeida ', 'Maria de Fátima Moreira de Almeida', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Vigilante Postulado', 'AD. Ministério Rompendo em Fé', '05/11/201', '36037-120', 'Rua Orestes Fabiano Alves', '31', '', 'São Pedro', 'Juiz de Fora', 'MG', '(32)98809-4247', '(32)98809-4247', '', 0, 1, 'XUe0_hhxYe6wTBuPc0UVlbnfr7Kvru0e', 36, NULL, 6, '1978-09-19 00:00:00'),
(157, 'Simone Mariano da Silva Machado', 'Simone32machado@gmail.com', '058.727.676-25', 'MG_15.499.957', '14/06/1975', 'Getúlio Alves da Silva', 'Erli Mariano da Silva', '', 'Ensino Fundamental', 'Vigilante Postulado', 'Assembleia de Deus', '14/11/1993', '36037-833', 'Avenida Dnar Rocha', '444', '', 'Caiçaras', 'Juiz de Fora', 'MG', '(32)99103-5936', '(32)99103-5936', '', 0, 1, '8Vt8z8oNhTQvjB0C46LGtgWuKREYbmq0', 30, NULL, 6, '1975-06-14 00:00:00'),
(158, 'DEIZINÉA NETO MACHADO', 'ramimach@gmail.com', '865.313.367-49', '642860-6 MD-RJ', '30/04/1966', '', 'ZENAIDE NETO SALDANHA', 'Bicas - MG', 'Ensino Médio completo ', 'Aposentada', 'AD Missões JF - Sede', '07/12/2008', '36081-240', 'Rua Eunice Weaver', '200', 'Apt 1011 Blc 01', 'Carlos Chagas', 'Juiz de Fora', 'MG', '(32)99990-3553', '(32)99990-3553', '', 0, 1, 'FTd0wFqBJRwdb9FZdM6jIvwaoF9gxwg-', 30, NULL, 6, '1966-04-30 00:00:00'),
(159, 'Denise Macedo de Almeida Andrade ', ' pastorezequielandrade@gmail.com  ', '830.068.186-87', 'MG 20.060.682', '20/07/1973', 'Deacir Alves de Almeida', 'Eleazir Macedo de Almeida', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Do Lar', 'AD Missões JF - Sede', '', '36087-030', 'Rua Doutor Dias da Cruz', '80', '', 'Nova Era', 'Juiz de Fora', 'MG', '(32)99116-7339', '(32)99116-7339', '', 0, 1, 'rPlvQRITbTX7t6FjmJO7g_m_pbLAuAzJ', 30, NULL, 6, '1973-07-20 00:00:00'),
(160, 'Daniela Aparecida de Almeida Luiz', 'luizdaniela640@gmail.com', '123.074.257-30', '22247064-3 ', '25/02/1987', 'Hélio de Almeida', 'Creuza Aparecida de Oliveira Almeida', 'Vassouras- RJ', 'Ensino Médio ', 'Técnica de Enfermagem', 'AD Missões JF / Brilho Celeste Santo Antônio', '13/08/2022', '36071-507', 'Rua Porto Seguro', '05', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)99166-6856', '(32)99166-6856', '', 0, 1, 'ayMu8k2bTtoN2kZuMkMz4Z_FaHoWriP1', 30, NULL, 12, '1987-02-25 00:00:00'),
(161, ' Juscilene Martins Bezerra de Almeida', ' juscilenemartins2020jf@gmail.com    ', '830.701.336-49', '5772737', '19/12/1971', 'Juvenal Castorio de Almeida', 'Analete Martins Bezerra de Almeida', 'Juiz de Fora MG', 'Ensino Médio ', 'Diarista', '(WMC)  Igreja Centro Mundial de Missões', '10/10/1988', '36071-420', 'Rua Manoel Ribeiro de Almeida', '511', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98839-8304', '(32)98839-8304', '', 0, 1, 'k-RMGrv4cebQw4w0n18DY0a11Qyz4Hc-', 30, NULL, 12, '1971-12-19 00:00:00'),
(162, 'Valéria Aparecida Fontes Seixas', 'valeriafontesseixas@gmail.com', '041.819.617-61', '09.399.577-7', '09/01/1972', 'José Guilherme Fontes', 'Helena  Castanheiras Fontes', 'Três Rios RJ', 'Superior Completo - Pedagogia', 'Professora', 'AD Missões JF - Sede', '29/09/1984', '36081-684', 'Rua Francisco Queiroz Caputo', '17', 'sobrado', 'Francisco Bernardino', 'Juiz de Fora', 'MG', '(32)99119-3636', '(32)99119-3636', '', 0, 1, 'mmYSfFoJka03k2jGlUHflIsR9Y-XgvRW', 36, NULL, 6, '1972-01-09 00:00:00'),
(163, 'André Luiz Pereira ', 'andrelpgs22@gmail.com', '087.934.066-57', 'MG 13.747.837', '04/09/1989', 'Não declarado', 'Maria das Graças Pereira', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Motorista', 'AD Missões JF - Ipiranga', '06/03/2005', '36032-090', 'Rua Alziro Zarur', '885', '', 'Sagrado Coração de Jesus', 'Juiz de Fora', 'MG', '(32)99140-8671', '(32)99140-8671', '', 0, 1, 'eJeziJkwVtIEyMrmWZQM1x-rz_PavBIE', 30, NULL, 6, '1989-09-04 00:00:00'),
(164, 'Oziel Gonçalves de Brito', ' brito818@hotmail.com', '694.414.302-00', '2016080659 8 SSP/CE', '18/10/1980', 'Levi Gonçalves de Brito', 'Joversina do Carmo Brito', 'Nova Iguaçu- RJ', 'Pós Graduado', 'Gerente Administrativo', 'Assembléia de Deus em Jardim Alvorada (ADEJA)', '08/19/96', '36083-012', 'Rua João Leite de Oliveira', '155', '', 'Encosta do Sol', 'Juiz de Fora', 'MG', '(32)99176-0727', '(32)99176-0727', '', 0, 3, 'p8B4REf6Quaf4F0cKe8VVG5ig4ZMJsGo', 30, NULL, 6, '1980-10-18 00:00:00'),
(165, 'Williams Jorge de Oliveira', ' williams.jf2021@gmail.com', '030.095.446-85', 'MG.156528', '13/04/1972', 'Jorge Emidio de Oliveira ', 'Terezinha Xavier de Paula', 'Matias Barbosa MG', 'Ensino Fundamental', 'Mecânico', 'Igreja do Brasil', '', '36081-796', 'Rua Jacyra Sobreira da Silva', '06', '', 'Monte Castelo / Parque das Águas', 'Juiz de Fora', 'MG', '(32)99906-7854', '(32)99906-7854', '', 0, 2, 'hLqsXKhxMxkqdcOgd4QCSW9AC6ENl9SR', 38, NULL, 6, '1972-04-13 00:00:00'),
(166, 'Marilene Da Silva Trubat De Morais', 'lelene.s2.denildo@gmail.com', '102.818.387-98', '093829521', '09/09/1971', 'Aguilar Trubat', 'Maria Augusta Da Silva Trubat ', 'Rio de Janeiro - Queimados RJ', 'Ensino Fundamental Incompleto', 'Cozinheira aposentada', 'ADEJA', '16/12/1984', '36087-005', 'Rodovia BR 267', '400', '', 'Nova Era', 'Juiz de Fora', 'MG', '(32)98829-1232', '(32)98829-1232', '', 0, 3, 'Vdgyn2fE08pr11O30OaLsyHDGndA9an5', 30, NULL, 6, '1971-09-09 00:00:00'),
(167, 'Denildo avelino de morais', 'denildoavelinomoraes@gmail.com ', '001.332.147-10', '081582769 IFP', '19/03/1968', 'Deraldo avelino de morais', 'Maria da conceiçao de morais', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Motorista', 'ADEJA', '29/01/1989', '36087-005', 'Rodovia BR 267', '400', 'Km 112', 'Nova Era', 'Juiz de Fora', 'MG', '(32)98829-1231', '(32)98829-1231', '', 0, 3, 'NufZ6SyznGPVTkOxrdfGzlXhwrT79qtP', 30, NULL, 6, '1968-03-19 00:00:00'),
(168, 'Reginaldo Aparecido Moreira de Almeida', 'reginaldomoreira34890@gmail.com', '073.537.226-81', '13754207', '06/06/1982', 'José Batista de Almeida', 'Angela Maria Moreira de  Almeida ', 'Lima Duarte MG', 'Ensino Médio completo ', 'Serralheiro ', 'AD Missões JF / Lima Duarte MG', '13/09/2009', '36140-000', 'Rua do Grego', '87', '', 'Vila Cruzeiro', 'Lima Duarte', 'MG', '(32)99854-8424', '(32)99854-8424', '', 0, 1, 'EcNaBiRGnlgPB91TwETimuI5mbN5Pg51', 1, NULL, 6, '1982-06-06 00:00:00'),
(169, 'Rubenita Correia dos Santos', 'Rubenitacorrei9@gmail.com', '566.212.647-04', 'MG-18.796.502', '12/10/1957', 'José Correia dos Santos', 'Aline Neres Correia dos Santos', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'Técnica em Enfermagem', 'AD Missões JF - Sede', '01/09/2007', '36032-210', 'Rua Maurício Gonçalves Filgueira', '117', '', 'Cidade Nova', 'Juiz de Fora', 'MG', '(32)98886-5686', '(32)98886-5686', '', 0, 1, '5yYg_YJUJb0-WKcXbneGKBMA_VsrX596', 36, NULL, 6, '1957-10-12 00:00:00'),
(170, 'Pedro Henrique de Almeida Andrade', 'pedrohjf2004@gmail.com', '118.087.236-35', 'MG-20.960.322', '21/05/2004', 'Ezequiel Araujo Andrade', 'Denise Macedo de Almeida Andrade', 'Rio de Janeiro- RJ', 'Cursando Superior', 'Estudante', 'AD Missões JF - Sede', '16/12/2018', '36087-030', 'Rua Doutor Dias da Cruz', '80', '', 'Nova Era', 'Juiz de Fora', 'MG', '(32)99147-7627', '(32)99147-7627', '', 0, 1, 'Ph-k-9sTZaGa_MwpXu-aYF1kZRSFghEH', 1, NULL, 6, '2004-05-21 00:00:00'),
(171, 'Zua Joaquim', 'zuaoliveira1987@gmail.com', '000.022.576-29', '', '04/04/1987', 'Joaquim Felix Calala', 'Marcelina Kumbi', 'Angola - África', 'Ensino Médio Completo', 'Cabelereira', 'Igreja do Brasil', '', '36081-796', 'Rua Jacyra Sobreira da Silva', '06', '', 'Monte Castelo', 'Juiz de Fora', 'MG', '(32)99805-1987', '(32)99805-1987', '', 0, 1, '-IN7gu0Ix0mqAY2J1_lzkuFFJ9_UHvxH', 38, NULL, 6, '1987-04-04 00:00:00'),
(172, 'João Victor Morais Silva e Navarro', 'joaovictormsnavarro@gmail.com', '103.182.706-41', 'MG. 14038103', '21/12/1998', 'Aluísio Navarro Ribeiro ', 'Nara Morais Silva e Navarro', 'Juiz de Fora MG', 'Superior Completo', 'Assistente Administrativo', 'AD Missões JF - Sede', '12/06/2012', '36016-420', 'Rua Doutor Eduardo de Menezes', '155', 'Apt.301', 'São Mateus', 'Juiz de Fora', 'MG', '(32)98449-9997', '(32)98449-9997', '', 0, 2, '-elaxWKykeWuzqEVurnxo2ZJneHFXHeI', 30, NULL, 6, '1998-12-21 00:00:00'),
(173, 'Daniel Nunes de Souza', 'biaalbinosouza@outlook.com', '254.561.768-74', '16598338 SSP/SP', '23/10/1962', 'Idael Nunes de Souza', 'Analia Suzarte de Souza', 'Goioere - PR', 'Ensino Fundamental Incompleto', 'Aposentado', 'IGREJA MISSIONÁRIA ASSEMBLEIA DE DEUS MINISTÉRIO LEÃO DE JUDÁ', '28/10/2001', '36060-540', 'Rua Ana Cândida', '109', 'cs. 01', 'Linhares', 'Juiz de Fora', 'MG', '(32)98802-9253', '(32)98802-9253', '', 0, 3, '-YUTWRbxpW7KtwA-SMKfh7w5njxotNgs', 30, NULL, 6, '1962-10-23 00:00:00'),
(174, 'Gilson Vieira da Silva', 'gilsonv119@gmail.com', '091.151.946-71', '15857231', '03/08/1987', 'Orlando Vieira da Silva', 'Maria Lúcia Neves fa Silva ', 'Duque de Caxias-RJ', 'Ensino Médio completo ', 'Promotor de Vendas', 'AD Missões JF - Barbacena MG', '18/09/2004', '36207-500', 'Rua José de Paulo Andrade ', '97', '', 'Pinheiro Grosso', 'Barbacena', 'MG', '(32)99823-3631', '(32)99823-3631', '', 0, 1, 'ydewgfeXLBj7DFtJk4HuJwSMGJ7FTjO6', 1, NULL, 15, '1987-08-03 00:00:00'),
(175, 'José Luiz Machado', '	joseluiz69machado@gmail.com', '957.873.996-68', 'MG17.103.456', '12/12/1969', 'Euclides Machado', 'Sophia Henriques Moreira Machado', 'Rochedo MG', 'Ensino Fundamental', 'Motorista', 'I.E.Quadrangular cidade Bicas ', '29/03/1992', '36037-833', 'Avenida Dnar Rocha', '444', '', 'Caiçaras', 'Juiz de Fora', 'MG', '(32)99153-035', '(32)99153-035', '', 0, 1, '5D6d9KJPQjdhIcCuZUN08OclE820JTQ-', 38, NULL, 6, '1969-12-12 00:00:00'),
(176, 'Nícolas Ferreira Sant Ana', ' santananick2015@gmail.com', '165.361.636-99', 'MG-22.514.944', '05/05/2007', 'Anderson Luis de Sant Ana', 'Luciana Maria Ferreira Sant Ana', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Estudante', 'AD Missões JF - Sede', '15/09/2019', '36010-480', 'Rua José Romão Guedes', '270', '201', 'Granbery', 'Juiz de Fora', 'MG', '(32)98854-4939', '(32)98854-4939', '', 0, 1, 'dQ9xeXA0K7rkQVNgXA_TqECwG-ytbOAe', 1, NULL, 6, '2007-05-05 00:00:00'),
(177, 'Arlindo albino', ' arlindoalbino90@gmail.com ', '943.139.206-25', 'mg 7 314 496', '25/09/1971', 'Sebastião albino sobrinho', 'Jandira rosa albino', 'Ponte Nova MG', 'Ensino Fundamental', 'Aposentado', 'AD Linhares', '13/08/1997', '36060-560', 'Rua José Sobreira', '798', '', 'Linhares', 'Juiz de Fora', 'MG', '(32)99125-9843', '(32)99125-9843', '', 0, 1, 'SYmQmga9V4F99rUtlLXo8evGmZz9MdlS', 30, NULL, 6, '1971-09-25 00:00:00'),
(178, 'José Maria Silva ', ' jmariasilva1947@gmail.com    ', '088.530.296-68', ' MG540 392', '21/07/1947', 'José Virgílio da Silva', 'Maria Pereira da Silva ', 'Juiz de Fora MG', 'Técnico em contabilidade ', 'Aposentado', 'IBREM', '', '36035-180', 'Rua Evaristo de Sá Alves', '45', 'Apt. 401', 'Morro da Glória', 'Juiz de Fora', 'MG', '(32)98853-2106', '(32)98853-2106', '', 0, 2, 'Nf70lm7Qor3VDcWaLbOK9NJw-5E8EIgA', 30, NULL, 6, '1947-07-21 00:00:00'),
(179, 'João Henrique Fernandes de Oliveira ', ' henriquejoao11fernandes@gmail.com ', '022.531.326-08', '20.670.142', '18/10/2010', 'Moises Gonçalves de Oliveira', 'Ana Paula Gonçalves de Oliveira', 'Juiz de Fora MG', 'Ensino Fundamental Completo', 'Estudante', 'AD Missões JF - Sede', '12/10/2023', '36088-240', 'Rua Miguel Marinho', '310', '', 'Santa Cruz', 'Juiz de Fora', 'MG', '(32)98718-0650', '(32)98718-0650', '', 0, 1, '_UZ2MoYVk9XKtxqhPe42gedLq2WRRjT1', 1, NULL, 6, '2010-10-18 00:00:00'),
(180, 'Moisés Gonçalves de Oliveira', ' moises114283@gmail.com', '059.472.776-62', '12.509.143', '14/12/1982', 'José Carlos de Oliveira', 'Sirley Sônia Gonçalves de Oliveira', 'Juiz de Fora MG', 'Ensino médio Técnico', 'Metalurgico', 'AD Missões JF - Sede', '27/09/1998', '36088-240', 'Rua Miguel Marinho', '310', '', 'Santa Cruz', 'Juiz de Fora', 'MG', '(32)98826-0615', '(32)98826-0615', '', 0, 1, 'dzJCsrvMhUCiP-zXhj6mJKodQj0tCG2o', 33, NULL, 6, '1982-12-14 00:00:00'),
(181, 'Geraldo Heleno Viana', 'geraldohelenoviana@gmail.com', '097.225.788-80', '17.326.859-6', '23/03/1968', 'José Viana da Costa', 'Dolores Barbosa', 'São João Nepomuceno MG', 'Ensino Fundamental Completo', 'Auxiliar de máquinas', 'AD Missões Rochedo de Minas MG', '22/09/1986', '36604-000', 'Rua José Pereira Soares', '50', '', 'São Sebastião', 'Rochedo de Minas', 'MG', '(11)97440-8562', '(11)97440-8562', '', 0, 1, 'Poke422q4eJveJ1hAp5U3DdVno110Vt-', 1, NULL, 6, '1968-03-23 00:00:00'),
(182, 'Lucas Gonçalves de Sá', 'lucasgoncalvestecenfer@gmail.com', '133.329.016-05', 'Mg 17956557', '16/02/1998', 'Abnadab Soares de Sá', 'Laudeny Gonçalves Faria', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Auxiliar de produção', 'Igreja Missionária Tabernáculo do Avivamento', '00/00/0000', '36083-290', 'Rua Hélio Ribeiro de Novais', '155', '', 'Milho Branco', 'Juiz de Fora', 'MG', '(32)99153-7542', '(32)99153-7542', '', 0, 1, '2pA7_VdZne2NIchUheiSNL4a5Cn1YG8u', 30, NULL, 6, '1998-02-16 00:00:00'),
(183, 'Pedro Sampaio Neto', ' pedrosupervisor56@gmail.com', '091.064.053-04', '22.324.176 PC MG', '06/08/1957', 'Antônio Bastos Sampaio', 'Iva Sônia Vieira Sampaio', 'Fortaleza CE', 'Ensino Médio completo ', 'Aposentado', 'AD Missões JF - Sede', '00/05/2000', '36046-090', 'Rua Doutor Sebastião de Andrade', '1255', 'Apt. 503 Blc. lótus', 'Eldorado', 'Juiz de Fora', 'MG', '(32)98515-9700', '(32)98515-9700', '', 0, 1, 'G4W17kRPQGegkH6gwFLRvBqQ2EotkVQT', 1, NULL, 6, '1957-08-06 00:00:00'),
(184, 'Shirlei Patricia Bernardo da Silva', 'Shirleipatricia853@gmail.com', '079.767.316-45', '', '19/11/1982', 'Não declarado', 'Delizete Bernardo dos Reis', 'Visconde do Rio Branco- MG', 'Ensino Fundamental', 'ozinheira', 'Igreja Metodista Ortodoxa', '00/00/0000', '36071-230', 'Rua Professora Conceição Pereira', '46', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)98836-9095', '(32)98836-9095', '', 0, 1, 'fMn7UiqDul14ydHPUOK3K-vfMXmuySTQ', 30, NULL, 12, '1982-11-19 00:00:00'),
(185, 'MARLUCE MARIA DE OLIVEIRA GUILHERME', 'marlucemalu2@gmail.com', '684.767.367-20', 'MG -18.964.066', '18/01/1968', 'JOÃO BAPTISTA DE OLIVEIRA ', 'SANTA MARIA GOMES DE OLIVEIRA', 'Rio de Janeiro- RJ', 'Ensino Médio completo ', 'GERENTE GERAL', 'ASSEMBLEIA DE DEUIS - ADEJA', '06/19/86', '36083-012', 'Rua João Leite de Oliveira', '415', 'Apt. 102', 'Encosta do Sol', 'Juiz de Fora', 'MG', '(32)99904-9388', '(32)99904-9388', '', 0, 3, 'FvbGVcWSFoDzGro4RyyPX1CGbRwoO-cD', 30, NULL, 6, '1968-01-18 00:00:00'),
(186, 'Elias de Souza Júnior', ' eliasdesouzajunior9@gmail.com', '126.767.556-09', ' MG 18.602.065', '26/10/1994', 'Elias de Souza ', 'Ivanes Avelino de Souza', 'Juiz de Fora MG', '3° ano científico ', 'Encarregado de instalações ', 'Igreja Assembleia de Deus Vila do intimação do Ipiranga ( IADVAI )', '', '36052-117', 'Rua José de Castro Ribeiro', 'Escadão 16', '', 'Três Moinhos', 'Juiz de Fora', 'MG', '(32)99849-512', '(32)99849-512', '', 0, 1, 'pGVSGu-AgnX61lDu6As8r8quOPMxdPB9', 30, NULL, 6, '1994-10-26 00:00:00'),
(187, 'Odair Mota Viana', 'odairmotaviana559@gmail.com', '050.498.666-00', 'MG10.566.559', '13/05/1978', 'José Carlos Viana', 'Iolanda Mota Viana', ' Barbacena MG', 'Ensino Fundamental Incompleto', 'Produtor Rural', 'AD Missões Pinheiro Grosso Barbacena MG', '00/00/000', '36207-500', 'Rua E', '59', '', 'Pinheiro Grosso', 'Barbacena', 'MG', '(32)99815-6640', '(32)99815-6640', '', 0, 1, 'uboeQEQOsIyFCrO065PTpNSsYFqntX2Y', 1, NULL, 6, '1978-05-13 00:00:00'),
(188, 'Jeferson montes pereira', 'jefin.montes31@gmail.com', '063.341.586-35', 'MG 14013338 ', '31/05/1984', 'Osvaldo montes pereira ', 'Aliana Magna Mattos da Silva Pereira', 'Petrópolis RJ', 'Ensino Médio Incompleto', 'Pintor', 'Templo do Arrependimento', '15/12/2024', '36071-190', 'Rua Tenente Jaime Pereira Braga', '07', '', 'Parque Serra Verde', 'Juiz de Fora', 'MG', '(32)98871-4088', '(32)98871-4088', '', 0, 2, 'j42SbCVB3epH1x9IPVLKsh7iLvlBhZIh', 30, NULL, 6, '1984-05-31 00:00:00'),
(189, 'Cidilea Marcelina Souza Germano', 'cidleagermano@gmail.com', '067.387.236-01', '14000849', '08/11/1976', 'José Antônio Daniel Souza', 'Dagmar Marcelina ', 'Juiz de Fora MG', 'Ensino Fundamental', 'Doméstica', 'Igreja Pentecostal Jeová Tsidikenu ', '', '36037-800', 'Rua Olégario Filgueiras Filho', '60', '', 'Caiçaras', 'Juiz de Fora', 'MG', '(32)99129-0480', '(32)99129-0480', '', 0, 2, 'nxU8EWLynIlNjewIBkjGd2Nz6heg9LrL', 30, NULL, 6, '1976-11-08 00:00:00'),
(190, 'Antônio Marcos de Sá ', ' antoniomarcos197296@gmail.com', '945.960.856-68', 'M-5 842535', '16/07/1972', 'Sebastião Fernando de Sá ', 'Nazareth Justino de Sá ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Motorista', 'Igreja Missionária Visão Apostólica- IMVISA', '13/11/2011', '36025-550', 'Rua  José Micherife', '127', 'casa 03', 'São Pedro', 'Juiz de Fora', 'MG', '(32)99198-9710', '(32)99198-9710', '', 0, 2, 'CwT-UI0brRoR_MplqYSKzC9AaA5HTuut', 30, NULL, 6, '1972-07-16 00:00:00'),
(191, 'Gabriel Ribeiro Guimarães', ' grgd30101@gmail.com', '095.945.526-46', 'MG-17.786.037', '04/09/2001', 'Ronaldo César Guimarães ', 'Glaucia de Souza Ribeiro', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Estudante', 'AD Missões JF - Sede', '12/10/2023', '36010-030', 'Rua Henrique Surerus', '28', 'Apt. 207', 'Centro', 'Juiz de Fora', 'MG', '(32)99848-8710', '(32)99848-8710', '', 0, 1, '9qTu8iqlo5CQU98gPf9DfU5IIsMSKMQ9', 1, NULL, 6, '2001-09-04 00:00:00');
INSERT INTO `tb_aluno` (`id_aluno`, `nome`, `email`, `cpf`, `rg`, `data_nascimento`, `nome_pai`, `nome_mae`, `natural`, `escolaridade`, `profissao`, `denominacao`, `batismo_aguas`, `endereco_cep`, `endereco_rua`, `endereco_numero`, `endereco_complemento`, `endereco_bairro`, `endereco_cidade`, `endereco_uf`, `endereco_telefone`, `endereco_celular`, `observacao`, `status`, `id_modulo`, `id_aluno_hash`, `id_modalidade`, `cpf_hash`, `id_nucleo`, `data_nascimento_banco`) VALUES
(192, 'Fernanda dos Santos fortini ', 'fernandafortini39@gmail.com', '108.220.396-30', 'MG16.882.034', '05/04/1991', 'José Sinésio fortini ', 'Guilhermina aparecida dos Santos ', 'Visconde do Rio Branco- MG', 'Ensino Médio completo ', 'Autônoma', 'PIMFC ', '00/00/0000', '36046-240', 'Rua Aníbal Alves', '257', 'Apt. 101', 'Nossa Senhora das Graças', 'Juiz de Fora', 'MG', '(32)98898-8632', '(32)98898-8632', '', 0, 1, 'QTL0WzdBUXKhzbTmb9ae2Xu_IEiLz3AV', 30, NULL, 6, '1991-04-05 00:00:00'),
(193, 'Magna Severino leite da Silva', ' magnaeep@gmail.com', '066.188.846-08', '', '15/11/1985', ' José Ferreira leite ', 'Maria imaculada Severino', 'Nova Iguaçu RJ', 'Ensino Médio completo ', 'Técnica em Enfermagem', 'Missionária visão apostólica ', '18/12/2005', '36036-240', 'Rua Adão Barbosa Lima', '442', '', 'São Pedro', 'Juiz de Fora', 'MG', '(32)98420-9805', '(32)98420-9805', '', 0, 1, 'kJxA9NCjou91E8EHt9Ii3D0_vosdNfH2', 30, NULL, 6, '1985-11-15 00:00:00'),
(194, 'Maria Eduarda Severino da Silva', ' mariaeduardasilva02023@gmail.com     ', '206.098.357-69', '24418129', '23/02/2004', ' Carlos Alberto Sabino da Silva', 'Magna Severino Leite da Silva ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Auxiliar Administrativo', 'Igreja Missionária Visão Apostólica', '02/05/2021', '36036-240', 'Rua Adão Barbosa Lima', '442', '', 'São Pedro', 'Juiz de Fora', 'MG', '(32)99131-0167', '(32)99131-0167', '', 0, 1, 'g43X0VbXWJDYXOKayFY4LaMH00uj7QTH', 30, NULL, 6, '2004-02-23 00:00:00'),
(195, 'Filipe Brayan da Silva Adão', ' fs9888718@gmail.com', '022.534.016-09', 'MG-24.046.748', '03/05/2006', 'Antônio Marcos Adão ', 'Lidia Eliana da Silva Adão', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Representante Comercial ', 'IMVISA ', '04/08/2024', '', ' Rua D ', '20', '', 'Jardin Casablanca ', 'Juiz de Fora', 'MG', '(32)99194-8914', '(32)99194-8914', '', 0, 1, 'BbzQ96JTH_SfKFmuvq2QC7TFVaDXowcB', 30, NULL, 6, '2006-05-03 00:00:00'),
(196, 'Maria Helena Santos da costa', 'mhsc2192@gmail.com', '036.936.016-82', 'm.g.10.472.534', '27/09/1973', 'Milton Gomes da Costa ', 'Maria Aparecida valerio', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'vendedora', 'Igr.Missionaria Nascidos de Deus Ebenézer ', '23/04/1998', '36048-674', 'Rua Emília Augusta da Fonseca', '19', '', 'Filgueiras', 'Juiz de Fora', 'MG', '(32)99806-9962', '(32)99806-9962', '', 0, 2, 'sejNytztqcQaigy8Hbe20u80dkNuS_CI', 30, NULL, 6, '1973-09-27 00:00:00'),
(197, 'Miguel Egito dos Santos', 'miguelegito123@gmail.com', '210.230.557-08', '26.635.301-0', '05/01/2008', 'Pierre Soares dos Santos', 'Michele de Souza Egito Soares', 'Teresópolis - RJ', 'Ensino Médio completo ', 'Estudante', 'Assembleia de Deus Guapimirim', '23/04/2022', '36090-290', 'Rua Henrique Dias', '530', '', 'Benfica', 'Juiz de Fora', 'MG', '(32)98488-6483', '(32)98488-6483', '', 0, 1, 'iyb8Owqkup1UhtOlLbk2liSIuAMF_eh4', 30, NULL, 6, '2008-01-05 00:00:00'),
(198, 'Sean Charmes de Paulo Amorim ', 'amorimsean@gmail.com', '024.330.726-89', 'M.G12933656', '09/03/1974', 'Vicente de Paulo Amorim  ', 'Tereza de Jesus Amorim', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Serralheiro ', 'Internacional da Graça de Deus', '', '36046-090', 'Rua Doutor Sebastião de Andrade', '1097', '', 'Eldorado', 'Juiz de Fora', 'MG', '(32)99974-5278', '(32)99974-5278', '', 0, 1, '-j5GCxzH78RyAQfv8aBkZG85wyqJv0PN', 30, NULL, 6, '1974-03-09 00:00:00'),
(199, 'Marlene de Assis Franco', 'marleneassisfranco@gmail. Com', '009.064.036-50', '009.064.036-50', '17/08/1965', 'Manoelino Roberto Franco', 'Lady Maria de Assis Franco', 'Santos Dumont MG', 'Curso Técnico Completo (enfermagem)', 'Técnica em Enfermagem', 'AD Missões JF - Sede', '16/02/1982', '36035-460', 'Rua Tenente Paulo Maria Delage', '262', 'Apt. 302 Torre 04', 'Borboleta', 'Juiz de Fora', 'MG', '(32)98819-1184', '(32)98819-1184', '', 0, 3, 'nqjYg9IevoX17465t6MKJRx8kniU5ydz', 30, NULL, 6, '1965-08-17 00:00:00'),
(200, 'Marcelo Luiz de Faria', 'marcelo.ortho@gmail.com', '795.703.306-78', 'M4.056.965', '03/06/1968', 'Renato Luiz de Faria', 'Darcília de Oliveira Faria ', 'Juiz de Fora MG', 'Ensino Superior Completo', 'Cirurgião Dentista', 'AD Missões JF - Sede', '16/06/1989', '36035-560', 'Rua Irmão Menrado', '469', '', 'Borboleta', 'Juiz de Fora', 'MG', '(32)98828-2440', '(32)98828-2440', '', 0, 3, 'xmwT3wy-BgLztrypa5zgunHSV0u1SKeM', 30, NULL, 6, '1968-06-03 00:00:00'),
(201, 'Dayse Amaral Venançoni de Faria  ', 'dayseamaral1963@hotmail.com', '795.855.407-97', 'M. 2.777.553 ', '20/04/1963', 'Augusto Venançoni Junior ', 'Marilia Amaral Venançoni', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Instrumentador Cirúrgica', 'AD Missões JF - Sede', '17/06/1989', '36035-560', 'Rua Irmão Menrado', '469', '', 'Borboleta', 'Juiz de Fora', 'MG', '(32)98807-0537', '(32)98807-0537', '', 0, 3, 'ltzUqOwm7roZseTf1C9aqiZhoAw5LOmU', 30, NULL, 6, '1963-04-20 00:00:00'),
(202, 'Wilson coutinho de Aquino', ' wilsoncoutinhoaquino79@gmail.com        ', '013.887.276-76', 'MG 12.567.196', '11/08/1979', 'Robson de Aquino', 'Yolanda coutinho de Aquino', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Zelador ', 'AD Missões JF - Sede', '23/04/2023', '36070-620', 'Rua Doutora Dulce Palmer', '105', 'casa 02', 'Lourdes', 'Juiz de Fora', 'MG', '(32)99995-9928', '(32)99995-9928', '', 0, 1, 'vRCMK7unlPVN9O3PF5_Ds7RR6z5gWMvX', 37, NULL, 6, '1979-08-11 00:00:00'),
(203, 'Júlia lúcia cunha rodrigues', 'julialuciacrodrigues@gmail.com', '974.919.936-72', 'MG 12.058.010', '01/07/1972', 'Oswaldo rodrigues', 'maria de Lourdes cunha', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Auxiliar de Cozinheira', 'Casa de oração Emanuel Deus Conosco', '00/00/0000', '36061-010', 'Rua Eurico Viana', '312', '', 'Vila Alpina', 'Juiz de Fora', 'MG', '(32)98836-7262', '(32)98836-7262', '', 0, 1, 'h28T0pwp6X37Aw6mCS01RgYMbVhh68sV', 37, NULL, 6, '1972-07-01 00:00:00'),
(204, 'EDSON CALDAS', 'edsadlac@gmail.com', '782.369.327-53', '', '30/07/1981', 'PAI', 'MAE', '', '', '', 'ASSEMBLÉIA', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '869bTe5iVTduJtapAFKzi8KEMmFNBOgr', 1, NULL, 6, '1981-07-30 00:00:00'),
(208, 'EVERALDO DIAS', 'everaldojf37@gmail.com', '013.991.416-19', '', '2025-02-14', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'qBTcZFQPIGO49J8Od_VMqukSmmaYNzS4', 39, NULL, 8, '2025-02-14 00:00:00'),
(209, 'Claudiney Faria ', ' claudineyf23@gmail.com', '071.020.776-02', 'SSP/MG 14-843-003', '2025-02-14', '', ' Ruth Maria Faria ', 'Juiz de Fora MG', 'Ensino Médio', 'Protético', 'Batista Goianá ', '09/02/202', '36152-000', 'Rua José Marques de Oliveira número ', '75', '2', 'Nossa Senhora Aparecida ', 'Goianá', 'MG', '(32)99809-9812', '(32)99809-9812', '', 0, 1, 'vazT30Q-YzepVKgSHm3_XJ4mHTyHeySy', 36, NULL, 6, '1986-03-30 00:00:00'),
(210, ' Priscila Gonzaga Gomes Silveira', ' priscilaggsilveira@gmail.com', '059.575.076-10', 'Mg-13323-536', '19/10/1983', 'Marcio Gomes', 'Sônia Aparecida Gonzaga da Silva', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Professora/ Micropgmentadora', 'Igreja Evangélica da Unicidade ', '00/00/1996', '36091-237', 'Rodovia BR 267', 'Km 126', 'Fazenda do Tanque', 'Igrejinha', 'Juiz de Fora', 'MG', '(32)98848-8551', '(32)98848-8551', '', 0, 2, 'J42KBk4sqe8VegDY9WQBDCT6jZEFbXYV', 41, NULL, 6, '1983-10-19 00:00:00'),
(211, 'Vanderson da Cruz Roque', ' vandinhocruz29@gmail.com  ', '016.906.146-92', 'MG-15.454.401', '2025-02-14', 'Sebastião Roque ', 'Cleuza da Cruz Roque', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Pintor', 'Assembléia de Deus pentecostal meu alvo é Cristo', '00/00/0000', '36088-340', 'Rua Joaquim Augusto de Siqueira', '26', '', 'Santa Cruz', 'Juiz de Fora', 'MG', '(32)98844-1702', '(32)98844-1702', '', 0, 1, 'ZVZDLOTfh-eSa5ovp7HsJDLCdgYhDHAC', 44, NULL, 6, '0198-05-02 00:00:00'),
(212, 'Andreza Queiroz Lourenço', 'vandinhocruz29@gmail.com', '135.045.886-40', 'MG-18.449.307', '2025-02-14', 'Adenilson Lourenço de Macedo', 'Cláudio Clotilde Queiroz', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Do Lar', 'Assembléia de Deus pentecostal meu alvo é Cristo', '00/00/0000', '36088-340', 'Rua Joaquim Augusto de Siqueira', '26', '', 'Santa Cruz', 'Juiz de Fora', 'MG', '(32)98844-1702', '(32)98844-1702', '', 0, 1, 'CmSvoXg-jmEivvTRtd0yLJeYdd75Fni1', 44, NULL, 6, '1994-07-20 00:00:00'),
(213, 'Adriana de Fátima de Jesus Mendes ', 'adrianadefatimadejesus@gmail.com', '040.204.716-81', '040.204.716-81', '21/05/1975', 'Sebastião de Jesus', 'Onofra da Silva de Jesus', 'Canaã/MG', 'Ensino Fundamental Incompleto', 'Doméstica ', 'AD Missões JF - Marilândia', '13/30/1986', '36039-290', 'Rua das Marcassitas', '260', 'Blc.07 Apt 503', 'Marilândia', 'Juiz de Fora', 'MG', '(32)99129-1138', '(32)99129-1138', '', 0, 3, 'ZYUO_ynzI3TOwbNjzT3paZVYBFf9QY1j', 30, NULL, 6, '1975-05-21 00:00:00'),
(214, 'Lays Rangel Sechim Navarro', 'layssechim44@gmail.com', '139.261.157-18', '', '29/11/2001', 'Marcio Sechim Lucio', 'Edna Simões Rangel Sechim', 'Cachoeiro de Itapemirim  ES', 'Ensino Superior Completo', 'Odontóloga', 'AD Missões JF - Sede', '', '36016-420', 'Rua Doutor Eduardo de Menezes', '155', 'Apt. 201', 'São Mateus', 'Juiz de Fora', 'MG', '(32)98445-9592', '(32)98445-9592', '', 0, 1, 'IN4ev5wxPc8RtgkQKmMO4hnO5w5af-Rm', 1, NULL, 6, '2001-11-29 00:00:00'),
(215, 'Katiuscia de Castro Alves Pinto', 'katiadecastroalvespinto74@gmail.com ', '038.391.466-31', 'MG-11.105.283', '08/12/1975', 'Juraci Bispo Alves ', 'Maria José Ribeiro de Castro', 'Juiz de Fora MG', 'Ensino Fundamental Incompleto', 'Do Lar', 'AD Missões JF - Vila Ideal', '12/06/1994', '36020-515', 'Rua Giusepe Novelino', '9', '', 'Vila Ideal', 'Juiz de Fora', 'MG', '(32)98702-6623', '(32)98702-6623', '', 0, 1, 'Wmq4xqq1_zqn_tp_wpVaRs8gHlYDrwX7', 30, NULL, 12, '1975-12-08 00:00:00'),
(216, 'Erlanio Marques Alves Pinto ', 'marqueserlanio23@gmail.com    ', '852.257.896-68', 'M6210377', '19/05/1974', 'Wilson Alves Pinto', 'Maria José da Silva Pinto ', 'São João Nepomuceno  MG', 'Ensino Fundamental Incompleto', 'Motorista', 'AD Missões JF - Vila Ideal', '10/04/1987', '36020-515', 'Rua Giusepe Novelino', '9', '', 'Vila Ideal', 'Juiz de Fora', 'MG', '(32)98818-8893', '(32)98818-8893', '', 0, 1, '_gnaDPNEhKPv9cg23V-qxf9gwtkMg6hm', 30, NULL, 12, '1974-05-19 00:00:00'),
(223, 'ALUNO DO MEDIO', 'contato@ibdejuf.com.br', 'MzMzLjMzMy4zMzMtMzM=', '', '30/07/1981', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 3, 'CSreSTIMgR78QGtnpfmx8gVtCfJr721N', 1, NULL, 6, '1981-07-30 00:00:00'),
(226, 'ALUNO 1 ANO', 'contato@ibdejuf.com.br', '111.111.111-11', '', '25/02/2000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, '9khJSlSh7ctdcjz_otco8JNCw4NMdSCC', 1, NULL, 6, '1981-07-30 00:00:00'),
(227, 'ALUNO DO 2 ANO', 'contato@ibdejuf.com.br', '222.222.222-22', '', '1981-07-30', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 2, 'ZEvSf9Db4UCWveGSaFF9kWC7omte3h9l', 1, NULL, 6, '1981-07-30 00:00:00'),
(230, 'Pâmela Oliveira da Silva', 'pamelasilva2220@gmail.com', '117.879.266-80', '18.902.463', '23/01/1995', 'Romualdo de Oliveira da Silva', 'Rosana Maria  Oliveira da silva', 'Juiz de Fora MG', 'Ensino Superior Completo', 'Professora', ' Assembléia de Deus  É tempo de Aliança', '00/05/2007', '36033-014', 'Travessa Venício del Prate', '19', '', 'Teixeiras', 'Juiz de Fora', 'MG', '(32)99107-8507', '(32)99107-8507', '', 0, 1, 'ZyZDu4ig7gkQV1HQiTMJEgmQBkTDdqMx', 30, NULL, 6, '1995-01-23 00:00:00'),
(231, 'Ezequias De Oliveira ', 'ezequiasdeoliveiraoliveira@gmail.com    ', '130.724.006-28', '19.384.069', '17/01/1997', 'Luiz Antônio De Oliveira ', 'Rita De Cassia De Oliveira ', 'Juiz de Fora MG', 'Ensino Médio Incompleto', 'Auxiliar de produção', 'AD Missões JF - Jardim Esperança', '18/08/2024', '36072-280', 'Rua Alberto Guedes', '151', '', 'Jardim Esperança', 'Juiz de Fora', 'MG', '(32)99956-9855', '(32)99956-9855', '', 0, 1, 'tUy7kgDcAKkE_XJWkTlvylUfOMe58jRI', 30, NULL, 6, '1997-01-17 00:00:00'),
(232, 'Leni Lopes do Amaral', 'Amaral.leni@gmail.com  ', '030.113.166-00', 'MG- 4883617', '15/05/1969', 'Francisco Gomes do Amaral', 'Judith Lopes do Amaral', 'Betim MG', 'Ensino Fundamental Completo', 'Autônoma', 'Templo Sagrado do Espírito Santo', '', '36070-200', 'Rua Major Delfino', '117', '', 'Costa Carvalho', 'Juiz de Fora', 'MG', '(32)99940-9882', '(32)99940-9882', '', 0, 1, 'rz9tqxQFfehWYDdsozthztotPv6Q8ZWb', 30, NULL, 6, '1969-05-15 00:00:00'),
(237, 'Eduardo Tiago do Nascimento', ' Edutiago3@gmail.com', '075.114.126-70', 'MG15647101', '03/09/1986', 'José Eduardo do Nascimento', 'Madalena Dias do Nascimento', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Garagista', 'AD Missões JF / Brilho Celeste Santo Antônio', '', '36072-290', 'Rua Henrique Pimenta Brasiel', '380', '', 'Jardim Esperança', 'Juiz de Fora', 'MG', '(32)99852-4519', '(32)99852-4519', '', 0, 1, 'STqjBpPbkFF1o5XVvh8gKlD5-Kb29c3r', 30, NULL, 12, '1986-09-03 00:00:00'),
(238, 'Carlos Alberto Fernandes de Oliveira Júnior ', 'jreu1410@gmail.com', '106.860.586-31', '18.351.232', '14/10/1996', 'Carlos Alberto Fernandes de Oliveira ', 'Ana Maria da Silva Pereira ', 'Juiz de Fora MG', 'Ensino Médio ', 'Soldador', 'AD Missões JF - Sede', '', '36083-080', 'Rua Jatobá', '65', '', 'Loteamento Amazônia (Francisco Bernardino)', 'Juiz de Fora', 'MG', '(32)99847-9494', '(32)99847-9494', '', 0, 1, 'VZLR_4e5aYk2OH0GUkPy78oTJ9wBQwaA', 43, NULL, 6, '1996-10-14 00:00:00'),
(239, 'Kécia carolina de Oliveira Mattos', 'keciarubem1617@gmail.com', '099.046.836-46', '16.702.848', '08/06/1990', 'Carlos Augusto do Carmo Mattos', 'Maria Teresinha Oliveira', 'Rio Novo - MG', 'Superior', 'Enfermeira', 'AD MISSÕES/JF', '', '36035-500', 'Rua Luiz Kelmer', '04', 'Apt 302', 'Borboleta', 'Juiz de Fora', 'MG', '(32)99837-7467', '(32)99837-7467', '', 0, 2, 'vPcT0ahKaKUfIpZyBI-NA0QVKYcjqx2G', 41, NULL, 8, '1990-06-08 00:00:00'),
(246, 'Nara Morais Silva e Navarro', ' naraagenda9@gmail.com', '007.578.426-23', 'M-740.597 SSP/MG', '10/02/1973', 'Edgar da Silva Matos', 'Dirceia Geralda de Morais Silva', 'São João Nepomuceno MG', 'Pós Graduada em Educação Infantil', 'Microempresária', 'AD Missões JF - Sede', '00/02/1996', '36016-320', 'Avenida Presidente Itamar Franco', '1430', 'Apt. 101', 'Centro', 'Juiz de Fora', 'MG', '(32)91073-096', '(32)91073-096', '', 0, 1, 'VYJDnb3HUGkzjVis3HBujRdkLARVZQwz', 43, NULL, 6, '1973-02-10 00:00:00'),
(247, 'Wagner Santana Duarte', 'wsantanaduarte@gmail.com ', '054.286.826-12', '12559928', '31/10/1982', 'Francisco Ferreira Duarte', 'Manoelina da Cruz Santana ', 'Juiz de Fora MG', 'Ensino Médio completo ', 'Autônomo', 'ADEJA - Assembleia de Deus Ministério Jardim Alvorada', '23/12/2000', '36084-006', 'Rua Bráulio Lodron', '170', '', 'Fontesville II', 'Juiz de Fora', 'MG', '(32)98806-7552', '(32)98806-7552', '', 0, 3, '2vLNDtZoHmW7t7gt4z4uIrloRN6ph7YA', 44, NULL, 6, '1982-10-31 00:00:00'),
(248, 'Stephanie Jordana Moreira Duarte ', 'stephaniemoreira3361@gmail.com  ', '124.779.786-40', 'mg 19.503.838', '14/01/1998', ' Edmilson Eustáquio Duarte', 'Vilma Giovane Gomes Moreira', 'Juiz de Fora MG', 'Superior Incompleto', 'Manicure', ' Eclésia ', '14/02/2014', '36036-560', 'Rua Maria Teixeira Lopes', '104', '', 'Nossa Senhora de Fátima', 'Juiz de Fora', 'MG', '(32)99127-1889', '(32)99127-1889', '', 0, 1, '-OLb78EyGf9XFDWB-W90ejRG7XWhcY9a', 30, NULL, 6, '1998-01-14 00:00:00'),
(252, 'MANASSES', 'manasseshcarniato@gmail.com', '052.343.456-10', '', '18/03/2025', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 1, 'CvHJP_UInWAubWVunnYo4GQ0ZFvO_ZWH', 1, NULL, 9, '2025-03-18 00:00:00'),
(253, 'Elder de Paulo Ribeiro', 'elderdepauloribeiro@gmail.com', '059.875.406-74', '13977944', '05/10/1982', 'Geraldo Afonso Ribeiro', 'Maria Lucia Delfino Ribeiro', 'Bias Fortes', '', 'Autônomo', 'AD Missões JF / Bias Fortes', '', '36230-000', 'Carlos Victor de oliveira ', '50', '', 'Nossa Senhora Aparecida', 'Bias Fortes', 'MG', '(32)99858-8062', '(32)99858-8062', '', 0, 2, 'u5XmS4DMcjdf-d4hLSfIa6Ma4XSee5De', 1, NULL, 9, '1982-10-05 00:00:00'),
(254, 'David Lucas Carias ', '  cariasdavid27@gmail.com ', '092.730.636-08', '', '21/06/1990', '', 'Lucia de Fátima Carias ', 'Guaraní ', '', '', 'Bias Fortes ', '', '', '', '', '', '', '', '', '(32)99839-9577', '(32)99839-9577', '', 0, 2, 'p7XdIJY3D8pygEzyT7-pD2foE1hZtuBQ', 46, NULL, 9, '1990-06-21 00:00:00'),
(255, 'Fábio Alexandrino Ribeiro', ' fabioalexandrino80@yahoo.com.br', '276.590.928-80', '27.318.352-7', '10/03/1980', 'Paulo Alexandrino Ribeiro ', 'Satiko Wazima Ribeiro', 'São Paulo SP', 'Grau Superior - Bacharel em Teologia', 'Barbeiro', 'AD Missões JF - Nova Era', '', '36087-365', 'Rua Elpídio José dos Reis', '385', '', 'Nova Era', 'Juiz de Fora', 'MG', '(32)99151-9243', '(32)99151-9243', '', 0, 1, 'Zwn5najrH7nJcj5HyyTNTeE-vUO_mXtM', 1, NULL, 14, '1980-03-10 00:00:00'),
(256, 'ELAINE SILVEIRA DE MEDEIROS FERREIRA', 'elainemedeiros03@yahoo.com.br   ', '672.561.206-72', 'MG 4.531.286', '16/07/1968', 'JOSÉ MEDEIROS NETO', 'ILZA SILVEIRA DE MEDEIROS', 'RECREIO - MG', 'Ensino Médio completo ', 'Auxiliar Administrativo', 'AD Missões JF / Brilho Celeste Santo Antônio', '00/00/1980', '36071-490', 'Rua João de Deus Pereira', '807', '', 'Santo Antônio', 'Juiz de Fora', 'MG', '(32)99946-5251', '(32)99946-5251', '', 0, 1, 'j7YDTDMUZLcFtNBqZeaIH-GZQLY1r4yT', 1, NULL, 12, '1968-07-16 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_aulas`
--

CREATE TABLE `tb_aulas` (
  `id_aulas` int NOT NULL,
  `descricao` varchar(9999) DEFAULT NULL,
  `link` varchar(9999) DEFAULT NULL,
  `id_modulo` int DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `ordem` int DEFAULT '0',
  `exibir` int DEFAULT '1',
  `eventos` int DEFAULT '1',
  `id_materia` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_aulas`
--

INSERT INTO `tb_aulas` (`id_aulas`, `descricao`, `link`, `id_modulo`, `img`, `ordem`, `exibir`, `eventos`, `id_materia`) VALUES
(1, 'Matéria - Atos dos Apóstolos - Parte 1   Básico em Teologia - 1º Ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/ZS3BsAZYEJU?si=LTfjahhnolQCeL7m', 1, 'ZS3BsAZYEJU', 0, 1, 1, 9),
(2, 'Matéria - Atos dos Apóstolos  Parte 2   Básico em Teologia - 1º Ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/0sigZD52oKk?si=uvIF1szjDyLqWE-9', 1, '0sigZD52oKk', 0, 1, 1, 9),
(3, 'Matéria -Atos dos Apóstolos - Parte 3  Básico em Teologia - 1º Ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/94bkVLTQt5c?si=8z4DXsoVMYLMGsM4', 1, '94bkVLTQt5c', 0, 1, 1, 9),
(4, 'Matéria - Atos dos apóstolos - Parte 4 - Básico em Teologia - 1º Ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/qP4bGjNQoDU?si=-XI7KC96_bhjUhZg', 1, 'qP4bGjNQoDU', 0, 1, 1, 9),
(5, 'Matéria - Livros Poéticos - Parte 2 - Básico em Teologia - 1º Ano - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/ooSXv5S0CP8?si=-9sWxMXi3zLZORVO', 1, 'ooSXv5S0CP8', 0, 1, 1, 16),
(6, 'Matéria - Livros Poéticos - Parte 3 - Básico em Teologia - 1 º Ano - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/ppw29xHwpAk?si=IRjAxvkLVEgsS2jO', 1, 'ppw29xHwpAk', 0, 1, 1, 16),
(7, 'Matéria -Livros Poéticos - Parte 4 - Básico em Teologia - 1º Ano - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/HSPR1cz48Nk?si=TxYHfIOyI9gGrHAD', 1, 'HSPR1cz48Nk', 0, 1, 1, 16),
(8, 'Matéria - Livros Poéticos - Parte 5 - Básico em Teologia - 1º Ano - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/pORM3LaYoYo?si=uOQz_nTSqS00oKuG', 1, 'pORM3LaYoYo', 0, 1, 1, 16),
(9, 'Matéria - Livros Poéticos - Parte 6 - Básico em Teologia - 1º Ano - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/aWKEOeukYuk?si=N5wzcvYCzbQ4zIYg', 1, 'aWKEOeukYuk', 0, 1, 1, 16),
(15, 'Matéria-Introdução à Profecia - Daniel - Parte 1 - Básico em Teologia', 'https://www.youtube.com/embed/LVXYWgC9TAk?si=QCTMyvXWEjmyJl5T', 1, 'LVXYWgC9TAk', 1, 1, 1, 14),
(16, 'Matéria-Introdução à Profecia - Daniel - Parte 2 - Básico em Teologia', 'https://www.youtube.com/embed/DQw9-BYgxN0?si=v1-u1cJwhRrlXkdW', 1, 'DQw9-BYgxN0', 1, 1, 1, 14),
(17, 'Matéria - Introdução à Profecia - Daniel - Parte 3 - Básico em Teologia', 'https://www.youtube.com/embed/xz1vWAmBcQI?si=okidPrWtn7Ypbt9a', 1, 'xz1vWAmBcQI', 1, 1, 1, 14),
(18, 'Matéria - Introdução à Profecia - Daniel - Parte 4 - Básico em Teologia', 'https://www.youtube.com/embed/Ug4wN3xN_SU?si=AEHiXaph1XurpQ_j', 1, 'Ug4wN3xN_SU', 1, 1, 1, 14),
(19, 'Matéria -Introdução à Profecia - Daniel - Parte 5 - Básico em Teologia.', 'https://www.youtube.com/embed/VXkJA65m3hY?si=ns7tWRLnnkG5ibvX', 1, 'VXkJA65m3hY', 1, 1, 1, 14),
(20, 'Matéria - Evangelhos - Parte 1 - Pr. Nelson Tavares - Básico em Teologia.', 'https://www.youtube.com/embed/VIXjVkYLKpU?si=ZnOm8fXIgW_N0jdd', 1, 'VIXjVkYLKpU', 1, 1, 1, 2),
(21, 'Matéria - Evangelhos - Parte 2 - Básico em Teologia - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/CEBdtkOpjDI?si=5o0BaQ9FkNLfDPQD', 1, 'CEBdtkOpjDI', 1, 1, 1, 2),
(22, 'Matéria - Evangelhos - Parte 3 - Básico em Teologia - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/X_gJkiVPgUA?si=H6Z4NZyogrVHoc2C', 1, 'X_gJkiVPgUA', 1, 1, 1, 2),
(23, 'Matéria - Evangelhos - Parte 4 - Básico em Teologia - Ano 1 - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/bzUWCYfPEqk?si=U0-t98dVBEFhyF3j', 1, 'bzUWCYfPEqk', 1, 1, 1, 2),
(24, 'Matéria-Evangelhos - Parte 5 - Básico em Teologia - Ano 1 - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/mRtfD60dbQQ?si=5R7L2GL89mwn_TWE', 1, 'mRtfD60dbQQ', 1, 1, 1, 2),
(25, 'Matéria -Pentateuco - Parte 1 - Básico em Teologia - 1º ano - Dc. Francisco Clarete', 'https://www.youtube.com/embed/Tz_nxUB6Jq0?si=4gIDiCJROLMNewzn', 1, 'Tz_nxUB6Jq0', 1, 1, 1, 4),
(26, 'Matéria - Pentateuco - Parte 2 - Básico em Teologia - 1º ano - Dc. Francisco Clarete', 'https://www.youtube.com/embed/bRfM2XEnSO0?si=zIJrY8vnbdn9TLGl', 1, 'bRfM2XEnSO0', 1, 1, 1, 4),
(27, 'Matéria -Pentateuco- Parte 3 - Básico em Teologia - 1º ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/Ur30XTR1ifA?si=YLD_gPuqM_IL81DB', 1, 'Ur30XTR1ifA', 1, 1, 1, 4),
(28, 'Matéria - Pentateuco - Parte 4 - Básico em Teologia - 1º ano - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/YE-vf_gbwO4?si=nawNfpNm_i7c4Gsr', 1, 'YE-vf_gbwO4', 1, 1, 1, 4),
(29, 'Matéria - Pentateuco - Parte 5 - Básico em Teologia - 1º ano - Dc. Francisco Clarete', 'https://www.youtube.com/embed/RhETYx_AODE?si=aDrD1jrZnKB-PbVt', 1, 'RhETYx_AODE', 1, 1, 1, 4),
(30, 'Matéria- Pentateuco - Parte 6 - Básico 1º Ano - Dc. Francisco Clarete', 'https://www.youtube.com/embed/7RRy7tA5Euo?si=DRFbD14MEYXDB8X2', 1, '7RRy7tA5Euo', 1, 1, 1, 4),
(31, 'Matéria - Pentateuco - Parte 7 - Básico 1º Ano - Dc. Francisco Clarete', 'https://www.youtube.com/embed/g0TopJqA3Tk?si=VQZA567aviT08qMS', 1, 'g0TopJqA3Tk', 1, 1, 1, 4),
(32, 'Matéria - História da Igreja - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/6U6xmflPtH8?si=65rhasm73uVhRDEk', 1, '6U6xmflPtH8', 1, 1, 1, 12),
(33, 'Matéria  - História da Igreja - Parte 2 - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/VMH32PdXdxQ?si=e-wz0wgQXDcHeK6A', 1, 'VMH32PdXdxQ', 1, 1, 1, 12),
(34, 'Matéria - História da Igreja - Parte 3 - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/dZ1vFzzXViY?si=azXGGtpI6VHkP3kj', 1, 'dZ1vFzzXViY', 1, 1, 1, 12),
(35, 'Matéria -História da Igreja - Parte 4 - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/JNJxQ7GxrUA?si=Q0x3KBV0LLzcLHU6', 1, 'JNJxQ7GxrUA', 1, 1, 1, 12),
(36, 'Matéria - História da Igreja - Parte 5 - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/99DgpPADdwU?si=yCzobU-mEzL6VOZ3', 1, '99DgpPADdwU', 1, 1, 1, 12),
(37, 'Matéria - Bibliologia -  Básico em Teologia - 1º Ano. Pr. Glaucindo Freitas.', 'https://www.youtube.com/embed/yn833KsHFEw?si=j3uuB1WRfco0vTdu', 1, 'yn833KsHFEw', 1, 1, 1, 1),
(38, 'Matéria - Bibliologia - Parte 2 - Básico em Teologia - 1º Ano. Pr. Glaucindo Freitas.', 'https://www.youtube.com/embed/sAklpttS5qw?si=R3ilxkOfY3KqfJVr', 1, 'sAklpttS5qw', 1, 1, 1, 1),
(39, 'Matéria - Bibliologia - Parte 3 - Básico em Teologia - 1º Ano. Pr. Glaucindo Freitas.', 'https://www.youtube.com/embed/1Yc9vhDXMRE?si=JpcvfXFOVbXzqPtv', 1, '1Yc9vhDXMRE', 1, 1, 1, 1),
(40, 'Materia - Geografia Bíblica - Básico em Teologia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/lxjlyKXQnLY?si=r_L3fIvbFsmkSxAB', 1, 'lxjlyKXQnLY', 1, 1, 1, 6),
(41, 'Matéria - Geografia Bíblica - Parte 2 - Básico em Telogia - 1º Ano - Pr. Paulo Mororó.', 'https://www.youtube.com/embed/EKlewJ7iQMw?si=cB05tFHe6qg7wwFv', 1, 'EKlewJ7iQMw', 1, 1, 1, 6),
(42, 'Matéria - Teologia Sistemática  2 - Parte 1 - Básico em Teologia - Ano 1 - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/i-LXYWsJ0-Q?si=tzkjkElgCNZYXzOx', 1, 'i-LXYWsJ0-Q', 1, 1, 1, 8),
(43, 'Matéria - Teologia Sistemática 2 - Parte 2 - Básico 1º Ano - Pr. Ezequiel Andrade. ', 'https://www.youtube.com/embed/qghY2gzyWOA?si=EA7X7kYd4R9kqPLp', 1, 'qghY2gzyWOA', 1, 1, 1, 8),
(44, 'Matéria - Teologia Sistemática 2 - Parte 3 - Básico em Teologia - 1º Ano - Pr. Ezequiel Andrade.  ', 'https://www.youtube.com/embed/VZrsAbRsBxE?si=iS2JdEcHpMyu_Jls', 1, 'VZrsAbRsBxE', 1, 1, 1, 8),
(45, 'Matéria - Teologia Sistemática 2  - Parte 4 - Básico em Teologia - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/s2bA3fz1o14?si=KOCIyRS6eaZ7ejOt', 1, 's2bA3fz1o14', 1, 1, 1, 8),
(46, 'Matéria - Teologia Sistemática 1 - Parte 1 - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/p4CjDtUoUc0?si=S9bddnq9w7u7t98h', 1, 'p4CjDtUoUc0', 1, 1, 1, 7),
(47, 'Matéria - Teologia Sistemática 1 - Parte 2 - Básico em Teologia - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/IfpPYp0u5i8?si=MsizBDOBn5C4ebMa', 1, 'IfpPYp0u5i8', 1, 1, 1, 7),
(48, 'Matéria - Teologia Sistemática 1 - Parte 3 - Básico 1º Ano - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/AXRyslhBNrw?si=MpputQZouAhWyPuR', 1, 'AXRyslhBNrw', 1, 1, 1, 7),
(49, 'Matéria - Teologia Sistemática 1 - Parte 4 - Básico em Teologia 1º ano - Pr. Ezequiel Andrade.', 'https://www.youtube.com/embed/dWVDGqLCNEM?si=KLg0ugLBFbQyHyBC', 1, 'dWVDGqLCNEM', 1, 1, 1, 7),
(50, 'Matéria - Epístolas  Paulinas - Parte 1-  1º Ano', 'https://www.youtube.com/embed/oWy2kJbEIKA?si=Xg2QyOQcE9QDmELe', 1, 'oWy2kJbEIKA', 1, 1, 1, 10),
(51, 'Matéria - Epístolas  Paulinas - Parte 2-  1º Ano', 'https://www.youtube.com/embed/FJd0cQaiSaU?si=bW8DzX7EzjQPx7L7', 1, 'FJd0cQaiSaU', 1, 1, 1, 10),
(52, 'Matéria - Epístolas  Paulinas - Parte 3-  1º Ano', 'https://www.youtube.com/embed/SyfxEXqVr20?si=f7j6d2q0ydhBMK0h', 1, 'SyfxEXqVr20', 1, 1, 1, 10),
(53, 'Matéria - Epístolas  Paulinas - Parte 4-  1º Ano', 'https://www.youtube.com/embed/L7Y1fYVC6OQ?si=MtPm7FaE3I07ydRQ', 1, 'L7Y1fYVC6OQ', 1, 1, 1, 10),
(54, 'Matéria - Homilética 2021 - Parte 1 - Básico em Teologia - 2º ano - Dc Isaías da Silva.', 'https://www.youtube.com/embed/uspuGU4lkGM?si=7K27CZSoPyVSlHta', 2, 'uspuGU4lkGM', 1, 1, 1, 30),
(55, 'Matéria - Homilética 2021 - Parte 2 - Básico em Teologia - Dc. Isaías da Silva.', 'https://www.youtube.com/embed/btUIMhnKGKg?si=w7qmU1u9N8m6fgvF', 2, 'btUIMhnKGKg', 1, 1, 1, 30),
(56, 'Matéria - Homilética 2021 - Parte 3 - Básico em Teologia - 2ª Ano - Dc. Isaias da Silva.', 'https://www.youtube.com/embed/3qmi8FrZsIE?si=t-Ga8wl0MbTp2RQq', 2, '3qmi8FrZsIE', 1, 1, 1, 30),
(57, 'Matéria - Homilética 2021 - Parte 4 - Básico em Teologia - 2° Ano - Dc. Isaías da Silva.', 'https://www.youtube.com/embed/hEz16yZMRUc?si=pd4mtx1sBv8xIGP9', 2, 'hEz16yZMRUc', 1, 1, 1, 30),
(58, 'Matéria - Homilética 2021 - Parte 5 - Básico em Teologia - 2ªAno - Dc. Isaías da Silva.', 'https://www.youtube.com/embed/bCaL88kSjT0?si=ot27XnQChW1fUvI7', 2, 'bCaL88kSjT0', 1, 1, 1, 30),
(59, 'Matéria Ética Cristã 2021 - Parte 3 - Básico em Teologia - 2º Ano - Pr. Aluisio Navarro.', 'https://www.youtube.com/embed/Qh9pF6hGWWQ?si=zWgl1ZIo7yXmP9cD', 2, 'Qh9pF6hGWWQ', 1, 1, 1, 40),
(60, 'Matéria Ética Cristã 2021 - Parte 2 - BÁSICO EM TEOLOGIA - 2º ANO - Pr. Aluisio Navarro.', 'https://www.youtube.com/embed/9QR28O39hdw?si=0A5eRHGTBCmQ45nY', 2, '9QR28O39hdw', 1, 1, 1, 40),
(61, 'Matéria Ética Cristã 2021 - Parte 1 - Básico em Teologia - 2º Ano - Pr. Aluisio Navarro.', 'https://www.youtube.com/embed/U9XkPLws1Cg?si=NfDfHGdOPzuU3rrc', 2, 'U9XkPLws1Cg', 1, 1, 1, 40),
(62, 'Matéria - Maneiras e Costumes - Parte 1- Básico em Teologia  -  Dc. Francisco Clarete.', 'https://www.youtube.com/embed/tsFDgvMGTbI?si=Df4PALX3abKdBGko', 2, 'tsFDgvMGTbI', 1, 1, 1, 13),
(63, 'Matéria - Maneiras e Costumes - Parte 2 - Básico em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/Rq-mwawL1HU?si=iO4WAsDTgulYNRoj', 2, 'Rq-mwawL1HU', 1, 1, 1, 13),
(64, 'Matéria - Maneiras e Costumes - Parte 3 - Básico em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/sNO5ZxachyM?si=EJxa_Sk7mAI40iFN', 2, 'sNO5ZxachyM', 1, 1, 1, 13),
(65, 'Matéria - Maneiras e Costumes - Parte 4 - Básico em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/r64-9NzPq1k?si=ZhkvHpFuOwC6pGH1', 2, 'r64-9NzPq1k', 1, 1, 1, 13),
(66, 'Matéria - Maneiras e Costumes - Parte 5 - Básico em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/0dPYASDbJUQ?si=_DIu4V9kRe_itRTa', 2, '0dPYASDbJUQ', 1, 1, 1, 13),
(67, 'Matéria - Maneiras e Costumes - Parte 6 - Básico em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/CAnHrt7lXYQ?si=oqwGi9qK7rkYbLBT', 2, 'CAnHrt7lXYQ', 1, 1, 1, 13),
(68, 'Matéria Teologia do Obreiro -Parte 1 - Básico em Teologia - 2º Ano - Pr. Josué.', 'https://www.youtube.com/embed/YJAHnJA8nBY?si=4WaxfB_4oRrTkBsI', 2, 'YJAHnJA8nBY', 1, 1, 1, 36),
(69, 'Matéria Teologia do Obreiro - Parte 2 - Básico em Teologia - Pr. Josué Medeiros.', 'https://www.youtube.com/embed/eLPSxNyJmG8?si=frZzqQzFJRgCjkxX', 2, 'eLPSxNyJmG8', 1, 1, 1, 36),
(70, 'Matéria Teologia do Obreiro - Parte 3 - Básico em Teologia - 1º Ano - Pr. Josué Medeiros.', 'https://www.youtube.com/embed/r5JM0uv484c?si=eMJZXiu1Z74zbjse', 2, 'r5JM0uv484c', 1, 1, 1, 36),
(71, 'Matéria Teologia do Obreiro - Parte 4 - Básico em Teologia - 2º Ano - Pr. Josué Medeiros.', 'https://www.youtube.com/embed/uEuhBKV5jfU?si=EHeNFOCe63n7TrpW', 2, 'uEuhBKV5jfU', 1, 1, 1, 36),
(72, 'Matéria - Epístolas Gerais - Parte 1   - Básico em Teologia - 2º Ano - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/TvXaH2KYIrA?si=EG7-yDeVLpDLsRFS', 2, 'TvXaH2KYIrA', 1, 1, 1, 26),
(73, 'Matéria - Epístolas Gerais - Parte 2 - Básico em Teologia - Ano 2 - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/C9_gI85Yowg?si=Q9BOp03QXwTlKBBA', 2, 'C9_gI85Yowg', 1, 1, 1, 26),
(74, 'Matéria - Epístolas Gerais - Parte 3 - Básico em Teologia - Ano 2 - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/42TCHUjDBSY?si=cDh_SPYI5uw2aGAU', 2, '42TCHUjDBSY', 1, 1, 1, 26),
(75, 'Matéria - Epístolas Gerais - Parte 4 - Básico Ano 2 - Pr. Nelson Tavares', 'https://www.youtube.com/embed/jHNwoeJmieA?si=SB5rdOMqeo0PCqJu', 2, 'jHNwoeJmieA', 1, 1, 1, 26),
(76, 'Matéria - Epístolas Gerais - Parte 5 - Básico em Teologia - Ano 2 - Pr. Nelson Tavares.', 'https://www.youtube.com/embed/NggxnKpcqDI?si=Cf530V5RG-a3OwP0', 2, 'NggxnKpcqDI', 1, 1, 1, 26),
(77, 'bibliologia', '', 0, '', 1, 1, 1, 0),
(78, 'Matéria Escatologia - Parte 1 - Médio e Básico em Teologia 2º Ano - Cleber Ramos.', 'https://www.youtube.com/embed/DORDrd6KxTE?si=BfLPVdHbk075Ucun', 2, 'DORDrd6KxTE', 1, 1, 1, 27),
(79, 'Matéria Escatologia - Parte 2 - Médio e Básico em Teologia 2º Ano - Cleber Ramos', 'https://www.youtube.com/embed/HCiO8iiBLvo?si=GDe4Ha2yLpJg0n2c', 2, 'HCiO8iiBLvo', 1, 1, 1, 27),
(80, 'Matéria Escatologia - Parte 3 - Médio e Básico em Teologia 2ºAno - Cleber Ramos.', 'https://www.youtube.com/embed/S-SAXl1dzYY?si=Z1pa3QIGSBSplCGz', 2, 'S-SAXl1dzYY', 1, 1, 1, 27),
(81, 'Matéria Escatologia - Parte 4 - Básico e Médio em Teologia - Cleber Ramos.', 'https://www.youtube.com/embed/u-vqkRAPbYA?si=YlUYomAx71wIhNSf', 2, 'u-vqkRAPbYA', 1, 1, 1, 27),
(82, 'Matéria Escatologia - Parte 5 - Básico e Médio em Teologia - Cleber Ramos.', 'https://www.youtube.com/embed/zgKu9X68ekE?si=E2RDWd0ofXM96hbf', 2, 'zgKu9X68ekE', 1, 1, 1, 27),
(83, 'Matéria Escatologia - Parte 6 - Médio e Básico em Teologia 2º Ano - Cleber Ramos.', 'https://www.youtube.com/embed/VU_rvz9qVKs?si=PGIduUzn1wduvD7G', 2, 'VU_rvz9qVKs', 1, 1, 1, 27),
(84, 'Matéria Escatologia - Parte 7 - Médio e Básico em Teologia 2º Ano - Cleber Ramos', 'https://www.youtube.com/embed/-j7SepY7z8s?si=bA2pMoFFM1aSZs90', 2, '-j7SepY7z8s', 1, 1, 1, 27),
(85, 'Hermenêutica - Aula 1 - Básico em Teologia - Pb. Isaias da Silva.', 'https://www.youtube.com/embed/BO49QAJNAQ0?si=9R4LwyFdBFBqqhHX', 2, 'BO49QAJNAQ0', 1, 1, 1, 29),
(86, 'Hermenêutica - Aula 2 - Básico 2º Ano - Pb. Isaías da Silva', 'https://www.youtube.com/embed/cKL5OMFVwbM?si=AVjrDgkzzC9zYdgC', 2, 'cKL5OMFVwbM', 1, 1, 1, 29),
(87, 'Escatologia', '', 0, '', 1, 1, 1, 0),
(88, 'CRISTOLOGIA 2021 - Aula 5 - Dc. Francisco Clarete - Médio em Teologia.', 'https://www.youtube.com/embed/9ho3hwrgr0o?si=B1TMNJe-WItPZOyN', 3, '9ho3hwrgr0o', 1, 1, 1, 44),
(89, 'CRISTOLOGIA - Aula 4 - Médio em Teologia - Dc Francisco Clarete', 'https://www.youtube.com/embed/JDEj-vg_SxY?si=BSDwc_6HLE9bjol4', 3, 'JDEj-vg_SxY', 1, 1, 1, 0),
(90, 'CRISTOLOGIA - Aula 3 - Médio em Teologia - Dc Francisco Clarete.', 'https://www.youtube.com/embed/8HQufw-AAf8?si=cTaEVscse6ocoUP7', 3, '8HQufw-AAf8', 1, 1, 1, 44),
(91, 'CRISTOLOGIA - Aula 4 - Médio em Teologia - Dc Francisco Clarete', 'https://www.youtube.com/embed/JDEj-vg_SxY?si=Xy16wNy312SnMR5c', 3, 'JDEj-vg_SxY', 1, 1, 1, 44),
(92, 'CRISTOLOGIA - Aula 2 - Médio em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/MqBjKr6acCg?si=SEA15pH1TfYTTFM2', 3, 'MqBjKr6acCg', 1, 1, 1, 44),
(93, 'CRISTOLOGIA - Médio em Teologia - Dc. Francisco Clarete.', 'https://www.youtube.com/embed/QheCuVaYG5I?si=NPAuf8lc5o8m0JAf', 3, 'QheCuVaYG5I', 1, 1, 1, 44),
(94, 'PARACLETOLOGIA - Médio em Teologia - Dc. Isaías da Silva.', 'https://www.youtube.com/embed/hxInFSO6ue4?si=40L8r0btzgD_w-xq', 3, 'hxInFSO6ue4', 1, 1, 1, 49),
(95, 'PARACLETOLOGIA - Aula 2 - Médio em Teologia - Pb. Isaías da Silva.', 'https://www.youtube.com/embed/0Qdu_NRQCng?si=b58xdykONsVAA4ry', 3, '0Qdu_NRQCng', 1, 1, 1, 49),
(96, 'PARACLETOLOGIA - Aula 3 - Médio em Teologia - Pb. Isaías da Silva.', 'https://www.youtube.com/embed/6zEuMLCyM-E?si=pxzER4_FdsWI2Oq2', 3, '6zEuMLCyM-E', 1, 1, 1, 49),
(97, 'PARACLETOLOGIA - AULA 4 - MÉDIO EM TEOLOGIA - Pb. Isaías da Silva', 'https://www.youtube.com/embed/ugyP8C3CJyc?si=zY3k7VghhRAoI8Fk', 3, 'ugyP8C3CJyc', 1, 1, 1, 49),
(98, 'PARACLETOLOGIA - AULA 5 - Médio em Teologia - Pb Isaías da Silva', 'https://www.youtube.com/embed/Nc-MWGwAkGY?si=b24jmNZHhf6fDUis', 3, 'Nc-MWGwAkGY', 1, 1, 1, 49),
(99, 'Soteriologia - Médio em Teologia - Pb. Isaías da Silva.', 'https://www.youtube.com/embed/dlHlMRRChDA?si=bJHVZiC7ulXwjP3j', 3, 'dlHlMRRChDA', 1, 1, 1, 46),
(100, 'Soteriologia - Médio em Teologia - Aula 2 - Pb. Isaías da Silva.', 'https://www.youtube.com/embed/mfnZmV9d1dI?si=zLVPoL-uyfIe7C2S', 3, 'mfnZmV9d1dI', 1, 1, 1, 46),
(101, 'Soteriologia - Aula 3 - Médio em Teologia - Pb. Isaiás da Silva.', 'https://www.youtube.com/embed/mntslM80W1M?si=jvZWW7V-WKt1V34k', 3, 'mntslM80W1M', 1, 1, 1, 46),
(102, 'Conheça a comunidade do terror analógico Conheça a comunidade do terror analógico 0:00 / 29:51 Soteirologia Médio em Teologia Pb Isaias da Silva Aula 4 ', 'https://www.youtube.com/embed/LrlCm-EQ-RE?si=SGqoBw0THC8JgT7p', 3, 'LrlCm-EQ-RE', 1, 1, 1, 46),
(103, '', '', 0, '', 1, 1, 1, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_aulas_novas`
--

CREATE TABLE `tb_aulas_novas` (
  `id_aulas` int NOT NULL,
  `id_materia` int DEFAULT NULL,
  `id_modulo` int DEFAULT NULL,
  `ordem` int DEFAULT '0',
  `descricao` varchar(9999) DEFAULT NULL,
  `link` varchar(9999) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `exibir` int DEFAULT '1',
  `eventos` int DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contas`
--

CREATE TABLE `tb_contas` (
  `id_contas` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_contas`
--

INSERT INTO `tb_contas` (`id_contas`, `descricao`) VALUES
(1, 'Padrão'),
(2, 'CAIXA'),
(3, 'BRADESCO');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contas_pagar`
--

CREATE TABLE `tb_contas_pagar` (
  `id_contas_pagar` int NOT NULL,
  `descricao` varchar(100) DEFAULT NULL,
  `documento` varchar(150) DEFAULT NULL,
  `id_fornecedor` int NOT NULL,
  `id_conta` int NOT NULL,
  `data_documento` datetime DEFAULT NULL,
  `data_vencimento` datetime DEFAULT NULL,
  `data_pagamento` datetime DEFAULT NULL,
  `valor` decimal(12,2) DEFAULT NULL,
  `valor_multa` decimal(12,2) DEFAULT NULL,
  `valor_juros` decimal(12,2) DEFAULT NULL,
  `valor_total` decimal(12,2) DEFAULT NULL,
  `observacao` varchar(999) DEFAULT NULL,
  `uid_usuario` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_contas_pagar`
--

INSERT INTO `tb_contas_pagar` (`id_contas_pagar`, `descricao`, `documento`, `id_fornecedor`, `id_conta`, `data_documento`, `data_vencimento`, `data_pagamento`, `valor`, `valor_multa`, `valor_juros`, `valor_total`, `observacao`, `uid_usuario`, `status`) VALUES
(1, 'CEMIG', '131321', 1, 1, '2024-07-24 00:00:00', '1902-01-01 00:00:00', '2024-07-24 00:00:00', 10.00, 0.00, 0.00, 10.00, '', 'ZSEqDDLL_f', 'Pago'),
(2, 'CONDOMINIO', '13123', 1, 1, '2024-07-24 00:00:00', '1902-01-01 00:00:00', '1902-01-01 00:00:00', 15.00, 0.00, 0.00, 15.00, '', 'ZSEqDDLL_f', ''),
(3, 'agua de coco', '1', 1, 1, '2024-07-24 00:00:00', '1902-01-01 00:00:00', '2024-07-01 00:00:00', 15.00, 0.00, 0.00, 15.00, '', 'ZSEqDDLL_f', 'Pago'),
(4, 'TESTE', '1321', 1, 1, '2024-07-25 00:00:00', '1902-01-01 00:00:00', '2024-07-25 00:00:00', 1.00, 0.00, 0.00, 1.00, '', 'ZSEqDDLL_f', 'Pago'),
(5, 'CONTA DE AGUA ', '13213132', 3, 2, '2024-07-26 00:00:00', '1902-01-01 00:00:00', '2024-07-26 00:00:00', 88.90, 0.00, 0.00, 88.90, 'PAGTO DE CONTA DE AGUA', 'ZSEqDDLL_f', 'Pago'),
(6, 'CONDOMINIO', '123131', 1, 2, '2024-07-26 00:00:00', '2024-07-30 00:00:00', '1902-01-01 00:00:00', 320.10, 0.00, 0.00, 320.10, 'CONDOMINIO DO MES DE JULHO', 'ZSEqDDLL_f', ''),
(7, 'ssdfsdf', '131312', 2, 3, '2024-08-02 00:00:00', '2024-08-30 00:00:00', '2024-08-02 00:00:00', 1.50, 0.00, 0.00, 1.50, 'cacascasacac', 'ZSEqDDLL_f', 'Pago');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_contas_receber`
--

CREATE TABLE `tb_contas_receber` (
  `id_contas_receber` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_fornecedor`
--

CREATE TABLE `tb_fornecedor` (
  `id_fornecedor` int NOT NULL,
  `nome` varchar(999) DEFAULT NULL,
  `email` varchar(999) DEFAULT NULL,
  `cpf` varchar(500) DEFAULT NULL,
  `endereco_cep` varchar(999) DEFAULT NULL,
  `endereco_rua` varchar(999) DEFAULT NULL,
  `endereco_numero` varchar(45) DEFAULT NULL,
  `endereco_complemento` varchar(250) DEFAULT NULL,
  `endereco_bairro` varchar(250) DEFAULT NULL,
  `endereco_cidade` varchar(250) DEFAULT NULL,
  `endereco_uf` varchar(250) DEFAULT NULL,
  `endereco_telefone` varchar(150) DEFAULT NULL,
  `endereco_celular` varchar(150) DEFAULT NULL,
  `observacao` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_fornecedor`
--

INSERT INTO `tb_fornecedor` (`id_fornecedor`, `nome`, `email`, `cpf`, `endereco_cep`, `endereco_rua`, `endereco_numero`, `endereco_complemento`, `endereco_bairro`, `endereco_cidade`, `endereco_uf`, `endereco_telefone`, `endereco_celular`, `observacao`) VALUES
(1, 'PADRAO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'GRAFICA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'CESAMA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'NADIA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Nadia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_log_acessos`
--

CREATE TABLE `tb_log_acessos` (
  `id_log_acessos` int NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `id_aluno` int DEFAULT NULL,
  `hora` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_log_acessos`
--

INSERT INTO `tb_log_acessos` (`id_log_acessos`, `data`, `id_aluno`, `hora`) VALUES
(1, '06/12/2024', 73, '12:54:57'),
(2, '06/12/2024', 96, '13:06:11'),
(3, '06/12/2024', 96, '13:07:38'),
(4, '06/12/2024', 96, '13:08:03'),
(5, '06/12/2024', 96, '13:08:49'),
(6, '06/12/2024', 73, '13:31:10'),
(7, '06/12/2024', 96, '13:35:53'),
(8, '06/12/2024', 72, '13:42:32'),
(9, '06/12/2024', 72, '13:48:00'),
(10, '06/12/2024', 73, '16:53:09'),
(11, '06/12/2024', 73, '23:32:28'),
(12, '07/12/2024', 73, '12:26:55'),
(13, '07/12/2024', 96, '13:33:01'),
(14, '08/12/2024', 71, '09:21:56'),
(15, '08/12/2024', 71, '09:21:57'),
(16, '08/12/2024', 70, '10:14:25'),
(17, '08/12/2024', 70, '10:14:26'),
(18, '08/12/2024', 70, '10:15:04'),
(19, '08/12/2024', 70, '10:18:54'),
(20, '08/12/2024', 73, '10:40:25'),
(21, '08/12/2024', 73, '10:40:26'),
(22, '10/12/2024', 73, '21:19:49'),
(23, '12/12/2024', 73, '13:30:03'),
(24, '13/12/2024', 73, '15:29:25'),
(25, '16/12/2024', 73, '14:47:08'),
(26, '16/12/2024', 90, '19:47:09'),
(27, '18/12/2024', 84, '09:16:05'),
(28, '18/12/2024', 84, '09:17:36'),
(29, '18/12/2024', 85, '09:18:24'),
(30, '18/12/2024', 86, '09:19:11'),
(31, '18/12/2024', 73, '18:22:49'),
(32, '21/12/2024', 73, '14:19:00'),
(33, '01/01/2025', 73, '23:41:27'),
(34, '01/01/2025', 73, '23:41:35'),
(35, '02/01/2025', 90, '06:47:14'),
(36, '02/01/2025', 90, '06:49:47'),
(37, '02/01/2025', 90, '08:01:38'),
(38, '02/01/2025', 103, '11:25:41'),
(39, '02/01/2025', 103, '11:26:53'),
(40, '03/01/2025', 103, '11:28:14'),
(41, '03/01/2025', 103, '11:30:40'),
(42, '03/01/2025', 103, '16:33:27'),
(43, '04/01/2025', 103, '09:56:05'),
(44, '04/01/2025', 103, '16:22:49'),
(45, '04/01/2025', 103, '17:13:34'),
(46, '06/01/2025', 103, '15:44:02'),
(47, '07/01/2025', 103, '11:07:41'),
(48, '07/01/2025', 103, '16:51:16'),
(49, '08/01/2025', 103, '12:32:03'),
(50, '09/01/2025', 103, '20:51:46'),
(51, '09/01/2025', 103, '20:52:15'),
(52, '09/01/2025', 103, '20:54:55'),
(53, '11/01/2025', 73, '15:15:10'),
(54, '11/01/2025', 73, '15:15:11'),
(55, '11/01/2025', 73, '15:15:12'),
(56, '14/01/2025', 103, '08:39:13'),
(57, '21/01/2025', 73, '09:42:55'),
(58, '21/01/2025', 73, '09:42:57'),
(59, '21/01/2025', 73, '13:21:09'),
(60, '21/01/2025', 73, '13:21:10'),
(61, '21/01/2025', 73, '23:00:52'),
(62, '21/01/2025', 73, '23:00:53'),
(63, '22/01/2025', 71, '06:22:50'),
(64, '22/01/2025', 71, '06:22:51'),
(65, '22/01/2025', 77, '09:18:23'),
(66, '27/01/2025', 71, '18:41:29'),
(67, '27/01/2025', 71, '18:41:30'),
(68, '28/01/2025', 71, '06:06:28'),
(69, '28/01/2025', 71, '06:06:29'),
(70, '28/01/2025', 71, '09:11:32'),
(71, '28/01/2025', 71, '09:11:33'),
(72, '30/01/2025', 73, '12:38:18'),
(73, '30/01/2025', 73, '12:38:19'),
(74, '01/02/2025', 90, '17:16:17'),
(75, '01/02/2025', 73, '17:18:01'),
(76, '01/02/2025', 73, '17:18:02'),
(77, '11/02/2025', 73, '07:58:30'),
(78, '11/02/2025', 73, '07:58:31'),
(79, '11/02/2025', 73, '08:48:06'),
(80, '11/02/2025', 73, '08:48:07'),
(81, '11/02/2025', 73, '08:48:34'),
(82, '11/02/2025', 73, '15:06:33'),
(83, '11/02/2025', 73, '15:06:34'),
(84, '13/02/2025', 73, '00:04:25'),
(85, '13/02/2025', 73, '00:04:26'),
(86, '13/02/2025', 73, '08:50:29'),
(87, '13/02/2025', 73, '11:17:08'),
(88, '13/02/2025', 90, '12:07:39'),
(89, '13/02/2025', 73, '12:07:40'),
(90, '13/02/2025', 73, '15:48:32'),
(91, '14/02/2025', 208, '20:53:36'),
(92, '17/02/2025', 73, '10:19:40'),
(93, '17/02/2025', 90, '11:02:46'),
(94, '17/02/2025', 73, '11:03:15'),
(95, '17/02/2025', 73, '11:03:43'),
(96, '17/02/2025', 150, '16:23:04'),
(97, '18/02/2025', 73, '09:17:55'),
(98, '18/02/2025', 73, '09:17:55'),
(99, '19/02/2025', 73, '09:33:55'),
(100, '19/02/2025', 73, '09:33:56'),
(101, '19/02/2025', 90, '09:52:42'),
(102, '19/02/2025', 90, '09:52:50'),
(103, '19/02/2025', 73, '09:53:20'),
(104, '19/02/2025', 73, '09:53:21'),
(105, '19/02/2025', 73, '09:55:27'),
(106, '19/02/2025', 73, '09:55:28'),
(107, '19/02/2025', 73, '09:55:40'),
(108, '19/02/2025', 73, '09:55:41'),
(109, '19/02/2025', 73, '10:23:25'),
(110, '19/02/2025', 73, '11:36:55'),
(111, '19/02/2025', 73, '11:36:56'),
(112, '19/02/2025', 73, '11:49:06'),
(113, '21/02/2025', 72, '03:58:57'),
(114, '21/02/2025', 72, '04:06:34'),
(115, '21/02/2025', 72, '12:48:02'),
(116, '21/02/2025', 94, '20:16:59'),
(117, '24/02/2025', 73, '11:05:28'),
(118, '24/02/2025', 73, '11:05:51'),
(119, '24/02/2025', 208, '11:42:10'),
(120, '24/02/2025', 73, '15:41:29'),
(121, '24/02/2025', 73, '15:41:31'),
(122, '24/02/2025', 73, '15:41:47'),
(123, '24/02/2025', 73, '15:42:06'),
(124, '24/02/2025', 217, '22:40:43'),
(125, '24/02/2025', 218, '22:41:01'),
(126, '24/02/2025', 217, '22:42:50'),
(127, '24/02/2025', 217, '22:44:27'),
(128, '24/02/2025', 217, '22:47:21'),
(129, '24/02/2025', 220, '22:55:08'),
(130, '24/02/2025', 221, '23:24:04'),
(131, '24/02/2025', 221, '23:26:14'),
(132, '24/02/2025', 223, '23:33:07'),
(133, '24/02/2025', 223, '23:37:52'),
(134, '25/02/2025', 134, '08:32:56'),
(135, '25/02/2025', 134, '08:34:05'),
(136, '25/02/2025', 226, '08:37:32'),
(137, '25/02/2025', 227, '08:40:06'),
(138, '25/02/2025', 226, '14:53:04'),
(139, '25/02/2025', 226, '14:54:25'),
(140, '25/02/2025', 227, '14:55:01'),
(141, '25/02/2025', 233, '14:57:46'),
(142, '25/02/2025', 233, '14:58:21'),
(143, '26/02/2025', 73, '22:17:20'),
(144, '26/02/2025', 73, '22:17:21'),
(145, '28/02/2025', 73, '00:58:34'),
(146, '28/02/2025', 73, '00:58:34'),
(147, '02/03/2025', 150, '09:26:02'),
(148, '02/03/2025', 150, '09:29:12'),
(149, '02/03/2025', 150, '09:31:57'),
(150, '02/03/2025', 150, '09:56:56'),
(151, '02/03/2025', 150, '20:41:44'),
(152, '02/03/2025', 150, '20:41:45'),
(153, '03/03/2025', 208, '17:04:24'),
(154, '04/03/2025', 150, '11:33:57'),
(155, '04/03/2025', 150, '11:33:57'),
(156, '06/03/2025', 150, '19:35:40'),
(157, '06/03/2025', 150, '19:35:40'),
(158, '07/03/2025', 73, '17:02:22'),
(159, '07/03/2025', 239, '18:24:36'),
(160, '07/03/2025', 239, '18:25:44'),
(161, '07/03/2025', 239, '18:26:51'),
(162, '07/03/2025', 239, '18:32:23'),
(163, '07/03/2025', 239, '18:34:30'),
(164, '07/03/2025', 96, '20:48:15'),
(165, '07/03/2025', 239, '20:53:49'),
(166, '07/03/2025', 239, '21:01:02'),
(167, '07/03/2025', 239, '22:25:19'),
(168, '07/03/2025', 239, '22:36:11'),
(169, '07/03/2025', 239, '22:37:07'),
(170, '07/03/2025', 239, '23:03:39'),
(171, '07/03/2025', 239, '23:04:35'),
(172, '07/03/2025', 239, '23:05:27'),
(173, '07/03/2025', 239, '23:10:45'),
(174, '08/03/2025', 239, '08:05:50'),
(175, '09/03/2025', 150, '16:20:56'),
(176, '09/03/2025', 150, '16:20:57'),
(177, '10/03/2025', 150, '08:32:21'),
(178, '10/03/2025', 150, '08:32:22'),
(179, '10/03/2025', 245, '15:00:58'),
(180, '10/03/2025', 150, '15:04:50'),
(181, '10/03/2025', 150, '15:04:51'),
(182, '10/03/2025', 209, '20:13:19'),
(183, '10/03/2025', 209, '20:16:43'),
(184, '10/03/2025', 73, '21:11:59'),
(185, '10/03/2025', 73, '21:12:00'),
(186, '10/03/2025', 73, '21:13:30'),
(187, '10/03/2025', 73, '21:13:30'),
(188, '12/03/2025', 97, '09:51:09'),
(189, '13/03/2025', 227, '12:07:50'),
(190, '13/03/2025', 239, '12:11:54'),
(191, '13/03/2025', 239, '12:12:46'),
(192, '13/03/2025', 239, '12:17:55'),
(193, '13/03/2025', 239, '12:19:17'),
(194, '13/03/2025', 239, '12:20:03'),
(195, '13/03/2025', 239, '12:20:36'),
(196, '13/03/2025', 239, '12:22:23'),
(197, '14/03/2025', 73, '15:22:58'),
(198, '14/03/2025', 73, '15:22:58'),
(199, '14/03/2025', 73, '15:22:59'),
(200, '15/03/2025', 73, '11:31:13'),
(201, '15/03/2025', 73, '11:31:13'),
(202, '15/03/2025', 73, '11:31:14'),
(203, '15/03/2025', 73, '11:31:15'),
(204, '17/03/2025', 73, '15:43:28'),
(205, '17/03/2025', 73, '16:29:13'),
(206, '17/03/2025', 73, '16:29:14'),
(207, '17/03/2025', 73, '17:16:11'),
(208, '17/03/2025', 73, '17:16:12'),
(209, '19/03/2025', 96, '07:52:33'),
(210, '19/03/2025', 96, '07:54:49');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_materia`
--

CREATE TABLE `tb_materia` (
  `id_materia` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL,
  `id_modulo` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_materia`
--

INSERT INTO `tb_materia` (`id_materia`, `descricao`, `id_modulo`) VALUES
(1, 'Bibliologia', 1),
(2, 'Evangelhos', 1),
(3, 'História Antiga', 1),
(4, 'Pentateuco I', 1),
(5, 'Pentateuco II', 1),
(6, 'Geografia Bíblica', 1),
(7, 'Teologia Sistemática I', 1),
(8, 'Teologia Sistemática II', 1),
(9, 'Atos dos Apóstolos', 1),
(10, 'Epístolas Paulinas I', 1),
(11, 'Epístolas Paulinas II', 1),
(12, 'História da Igreja', 1),
(13, 'Man. e Cost. da Bíblia', 1),
(14, 'Introdução a Profecia', 1),
(15, 'Livros Históricos', 1),
(16, 'Livros Poéticos', 1),
(26, 'Epístolas Gerais', 2),
(27, 'Escatologia 1', 2),
(28, 'Escatologia 2', 2),
(29, 'Hermenêutica', 2),
(30, 'Homilética', 2),
(31, 'Profetas Maiores', 2),
(32, 'Profetas Menores', 2),
(33, 'Administração de Finanças ', 2),
(34, 'Missiologia I', 2),
(35, 'Missiologia II', 2),
(36, 'Teologia do Obreiro', 2),
(37, 'Elementos de Pedagogia', 2),
(38, 'Evangelismo', 2),
(39, 'História dos Hebreus', 2),
(40, 'Ética Cristã', 2),
(41, 'Seitas e Heresias', 2),
(42, 'BIBBLIOLOGIA', 1),
(43, 'Teologia Própia (Deus)', 3),
(44, 'Cristologia', 3),
(45, 'Eclesiologia', 3),
(46, 'Soteriologia', 3),
(47, 'Antropologia Bíblica', 3),
(48, 'Escatologia', 3),
(49, 'ParaCletologia', 3),
(50, 'Harmatiologia', 3),
(51, '1º Básico -Núcleo', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_modalidade`
--

CREATE TABLE `tb_modalidade` (
  `id_modalidade` int NOT NULL,
  `descricao` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_modalidade`
--

INSERT INTO `tb_modalidade` (`id_modalidade`, `descricao`) VALUES
(1, 'Bolsa 100%'),
(30, 'Pagamento Integral'),
(31, 'Bolsa 50%'),
(42, 'Pagamento 90,00'),
(45, 'Bias Fortes '),
(44, 'Pagamento 80,00'),
(38, 'Pagamento 85,00'),
(39, 'Financeiro - Núcleo'),
(41, 'Pagamento 60,00'),
(43, 'Pagamento 70,00'),
(46, 'Bias Fortes ');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_modulo`
--

CREATE TABLE `tb_modulo` (
  `id_modulo` int NOT NULL,
  `descricao` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_modulo`
--

INSERT INTO `tb_modulo` (`id_modulo`, `descricao`) VALUES
(1, '1º Basico'),
(2, '2º Basico'),
(3, 'Ensino Médio');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_nivel`
--

CREATE TABLE `tb_nivel` (
  `id_nivel` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_nivel`
--

INSERT INTO `tb_nivel` (`id_nivel`, `descricao`) VALUES
(1, 'Master'),
(2, 'Administrador'),
(3, 'Aluno');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_nota_aluno`
--

CREATE TABLE `tb_nota_aluno` (
  `id_nota_aluno` int NOT NULL,
  `id_aluno` int NOT NULL,
  `nota` decimal(10,2) DEFAULT NULL,
  `observacao` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_nucleo`
--

CREATE TABLE `tb_nucleo` (
  `id_nucleo` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_nucleo`
--

INSERT INTO `tb_nucleo` (`id_nucleo`, `descricao`) VALUES
(9, 'Bias Fortes'),
(6, 'Sede'),
(8, 'SÃO PEDRO'),
(10, 'Lima Duarte MG'),
(11, 'Matias Barbosa MG'),
(12, 'Santo Antônio'),
(13, 'Ipiranga'),
(14, 'Nova Era'),
(15, 'Barbacena MG'),
(16, 'Rochedo de Minas MG'),
(19, 'Oliveira Forte MG'),
(18, 'Goianá MG');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_plano_contas`
--

CREATE TABLE `tb_plano_contas` (
  `id_plano_contas` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_plano_contas`
--

INSERT INTO `tb_plano_contas` (`id_plano_contas`, `descricao`) VALUES
(1, 'Despesas Internas');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_presenca`
--

CREATE TABLE `tb_presenca` (
  `id_presenca` int NOT NULL,
  `id_aulas` int DEFAULT NULL,
  `id_aluno` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_presenca_aula_aluno`
--

CREATE TABLE `tb_presenca_aula_aluno` (
  `id_presenca_aula_aluno` int NOT NULL,
  `id_aluno` int DEFAULT NULL,
  `id_aula` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_presenca_aula_aluno`
--

INSERT INTO `tb_presenca_aula_aluno` (`id_presenca_aula_aluno`, `id_aluno`, `id_aula`) VALUES
(2, 66, 1),
(3, 66, 2),
(4, 66, 3),
(5, 71, 79),
(6, 73, 79),
(7, 73, 78),
(8, 73, 80),
(9, 72, 78),
(10, 72, 79),
(11, 73, 81),
(12, 73, 82),
(13, 71, 80),
(14, 71, 81),
(15, 73, 83),
(16, 73, 85),
(17, 73, 86),
(18, 71, 82),
(19, 71, 83),
(20, 71, 84),
(21, 71, 78),
(22, 73, 72),
(23, 73, 73),
(24, 73, 74),
(25, 73, 75),
(26, 73, 68),
(27, 94, 37),
(28, 73, 54),
(29, 208, 37),
(30, 208, 38),
(31, 97, 37),
(32, 73, 55),
(33, 209, 37),
(34, 208, 46),
(35, 97, 38),
(36, 73, 56),
(37, 73, 56),
(38, 73, 57),
(39, 208, 47),
(40, 208, 39),
(41, 97, 39);

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_tipo_pagamento`
--

CREATE TABLE `tb_tipo_pagamento` (
  `id_tipo_pagamento` int NOT NULL,
  `descricao` varchar(999) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_tipo_pagamento`
--

INSERT INTO `tb_tipo_pagamento` (`id_tipo_pagamento`, `descricao`) VALUES
(1, 'Pix'),
(2, 'Dinheiro'),
(3, 'Boleto'),
(4, 'Cartao de Credito'),
(5, 'Cartao de Debito'),
(6, 'Cheque');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_usuario`
--

CREATE TABLE `tb_usuario` (
  `id_usuario` int NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `descricao` varchar(1000) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `id_nivel` int DEFAULT '0',
  `id_aluno` int DEFAULT NULL,
  `uid_usuario` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tb_usuario`
--

INSERT INTO `tb_usuario` (`id_usuario`, `usuario`, `senha`, `descricao`, `email`, `id_nivel`, `id_aluno`, `uid_usuario`) VALUES
(1, 'OTk5Ljk5OS45OTktOTk=', 'MTIz', 'Administrador', 'manasseshudson@gmail.com', 1, 1, 'ZSEqDDLL_f'),
(13, 'MDI4LjQ1Ny41MzYtNDA=', 'QEFFZDFiNDRiMDY3', 'Cleber', 'clebercramos43@gmail.com', 1, 32, 'ycY7yGnj0I'),
(14, 'MDI1LjY5OS42NDctNDM=', 'MTAyMDMwLDEyNTYs', 'Marcelo', 'marcelojosilva@gmail.com', 1, 33, 'XtxEwLOS1F'),
(53, 'MTM4LjY0NC44MDYtMDQ=', 'MTU4ODIx', 'Renoê Adalton de Oliveira', '', 2, 70, 'cvaDX7twg0'),
(54, 'MTQwLjAwMS4xODYtODQ=', 'MjNqbHMxOTkw', 'João Lucas', 'joaolucasdl005@gmail.com', 2, 71, 'JxZkaUovEx'),
(55, 'MTY5LjQ2Mi40NDYtMzA=', 'MTIz', 'Riquelme Anderson', 'riquelmeandersonbf008@gmail.com', 2, 72, 'sPZqzVbqrl'),
(58, 'MDAxLjc1Ny40NzYtNTI=', 'NzQ3NQ==', 'Simone Aparecida de Almeida Ribeiro', 'simonedealmeidaribeiro8@gmail.com', 2, 75, '2yqjypUgqn'),
(59, 'MDgzLjA2MC40MzYtNzc=', 'MTIz', 'Mírian Cristina Lembke Ribeiro', 'lembkemirian1@gmail.com', 2, 76, 'N1iG7KGcqe'),
(60, 'MDYxLjI1MS42NzYtODI=', 'MTIz', 'Rosania Aparecida', 'aparecidarosania22@gmail.com', 2, 77, 'Zel4j_aiq3'),
(61, 'MDk1LjEzOS40MTYtOTg=', 'MTIz', 'Joelma Aparecida do Carmo', 'oliveirajoelma1122@gmail.com', 2, 78, 'EEQBIM_OCm'),
(62, 'NzA0LjUwNi4wMDYtODg=', 'MjNqbHMxOTkw', 'Ester Maria de Almeida Ribeiro', 'estherribeirobf.2002@gmail.com', 2, 79, '7dBbxJREP0'),
(63, 'MTY5LjU3Ny44MjYtMDM=', 'MTIz', 'Jennifer da Silva Oliveira', 'Jennifersilvabf@gmail.com', 2, 80, '3AnvYimPH6'),
(64, 'MTMxLjg2Ni45MTctMDI=', 'MTIz', 'Eduardo do Nascimento', 'edunascimento.bf@gmail.com', 2, 81, 'gbUciYcBNJ'),
(71, 'MTgwLjYzMi4zMzYtMjA=', 'Y2xhMDM0Nw==', 'Francisco Clarete', 'sercretaria@ibadejuf.com.br', 1, 87, 't2nY5tZ1il'),
(72, 'MTIzLjQ1Ni43ODktMjA=', 'MTIz', '123321321211', '111111111111@oi.com', 2, 88, 'h6CIBBW8fV'),
(74, '', '', 'Rute Maria Silva', '', 2, 90, 'KAePLLNxAX'),
(75, 'MDMxLjkwOS4xMDYtNjk=', 'MTIz', 'Adriana Bara da Silva Catarino', '', 2, 91, 'VBaH30_S7_'),
(76, 'MDMzLjgxMi4zMDYtNzA=', 'MTIz', 'Andreia Aparecida Gomes da Silva', '', 2, 92, 'fbvediwFcj'),
(77, 'MDk5LjA0Ni44MzYtNDY=', 'MTIzNDU2', 'Kécia Carolina de O. Mattos', '', 2, 93, '180ChSlYiv'),
(78, 'MDc3LjI1Mi40MDctNjQ=', 'MTIz', 'Nilza de Oliveira Dias Alves', '', 2, 94, 'Xpljisz5bo'),
(79, 'MDAyLjY3NS40NjktNA==', 'MTIz', 'Rubem Davi Evangelista Pinto', '', 2, 95, 'dfar9OAjx0'),
(80, 'NjI4Ljg5My41NDYtODc=', 'MTIz', 'Sebastião Paulo da Silva', '', 2, 96, 'M5hOqEj3Mv'),
(81, 'MDU5LjMzNy4zOTYtMDA=', 'MTIz', 'Monica Fonseca Oliveira', '', 2, 97, '4Ckd_wFuLN'),
(82, 'OTIxLjIxNC45NzYtNjg=', 'MTIz', 'Márcio Jasé Machado', 'marciojoseklk@gmail.com', 2, 98, 'FOuFgBGLYv'),
(83, 'MTE1LjQzOC44MTYtNjE=', 'MTIz', 'Weverton da Silva Castro', 'Wevertondasilva16@gmail.com ', 2, 99, 'IpOkswmntc'),
(84, 'MDE2LjA3OS4xMjYtMDA=', 'MTIz', 'Wesley da Silva e Oliveira ', ' wesley.terezinhamissoes@gmail.com ', 2, 100, 'XOCZaM1f4e'),
(85, 'MjcwLjUwNi4zMjgtNTY=', 'MTIz', 'Terezinha Alves de Melo Oliveira ', ' alvesterezinha12473@gmail.com ', 2, 101, 'nrmsTf818j'),
(86, 'MDIxLjczMS41NzYtMzk=', 'MTIz', 'Leony Viana Teixeira', 'leoneviana31@gmail.com', 2, 102, 'DnBV4BKf_Q'),
(88, 'MDkzLjk4OC45MzYtNjU=', 'MTIz', 'Carlos Luís de Oliveira Mello', ' Oliveiracarlosjf01@gmail.com', 2, 104, 'N-NTyhGhap'),
(89, 'MTA5LjAxNi4wNzYtMzA=', 'MTIz', 'Juliana Tavares Justino', 'justinojuliana27@gmail.com  ', 2, 105, '-OW5zXk4SA'),
(90, 'NDQyLjc5Ny4xMDYtNzg=', 'MTIz', 'David Marcos Valverde ', ' davidmarcosvalverde@hotmail.com          ', 2, 106, 'jWQzt-u_qa'),
(91, 'MDE5LjA0MC4yMDYtNzQ=', 'MTIz', 'Matheus de Oliveira Ferreira ', ' deoliveiramatheus147mo017983@gmail.com    ', 2, 107, 'ONjD4AI9EB'),
(92, 'MDIyLjQ0NC4yMjctOTg=', 'MTIz', 'João Carlos Xavier Brito', 'joaoecatia@gmail.com ', 2, 108, 'WGvfcPvh74'),
(93, 'MDU0Ljg4Ni45NDYtNDE=', 'MTIz', 'Leandro Rodrigues Lima ', 'joycelimald@gmail.com', 2, 109, 'BnE3GcA3gc'),
(94, 'OTgzLjM3OS43MTYtNDk=', 'MTIz', 'Freedmmam Maurinelle da Silva ', 'freedmmam@hotmail.com     ', 2, 110, 'CP9yVjh0Yw'),
(95, 'MDUxLjU3My45MTctMA==', 'MTIz', 'Carlos Eduardo Alves Pereira ', 'ceap98@gmail.com', 2, 111, '9fkvswj4Ie'),
(96, 'MTE5LjQyMi45OTYtNDg=', 'MTIz', 'Renato Carneiro do Bem', 'renacdobem@gmail.com', 2, 112, 'Kkgl_vNGrU'),
(97, 'MTMyLjA4OS43MTctNzA=', 'MTIz', 'Bruno de Aguiar Silva ', ' brunoaguiar@outlook.com  ', 2, 113, 'wfSUNjDSL6'),
(98, 'MDM4LjYzNy41MzctMjA=', 'MTIz', 'Luciano Batista de Andrade', ' lucianoandrade07@hotmail.com ', 2, 114, '-08p5kgJGV'),
(99, 'MTQ4LjAxOC43OTYtODM=', 'MTIz', 'Filipe Marcos de Paula', 'filipemdp1997@gmail.com   ', 2, 115, 'mBBqDcB1fL'),
(100, 'MDM2LjE3MC4wMzYtOTk=', 'MTIz', 'Vanuse Neide da Silva Rodrigues ', 'vanuseneiderodrigues@gmail.com    ', 2, 116, 'iFW85m6CUX'),
(101, 'MDU3Ljk5MC43NjYtMDU=', 'MTIz', 'Júlio César dos Reis Camilo ', 'diac.julio@gmail.com ', 2, 117, 'Da1g64N4It'),
(102, 'MDMyLjQyOC4yOTYtNjI=', 'MTIz', 'Maycon Robson Gonçalves', '157@gmail.com', 2, 118, 'F3ceSfJvCV'),
(103, 'MDk4LjIwMy43NTYtMjI=', 'MTIz', 'NAYARA MONTEIRO DE MELLO MACIEL', 'nayaramello04@gmail.com', 2, 119, 'YJPdqoFJ7q'),
(104, 'OTk1LjE1OS4xMTYtNzI=', 'MTIz', 'ANDERSON FRANCISCO MACIEL', ' lafm@gmail.com', 2, 120, 'PrGN8bNoS5'),
(105, 'MDk4Ljk2NS4zMTYtMTc=', 'MTIz', 'Waliston Alexandre dos Reis ', ' eu.willreis@gmail.com', 2, 121, 'qU6aeg0lGC'),
(106, 'MTI0LjYxMS43MzYtMzA=', 'MTIz', 'Fabiano Satyro da Silva ', 'fabianomarley1995@gmail.com', 2, 122, '6FFVCSPPRW'),
(107, 'MjkyLjI0Ny4zMjgtNzk=', 'MTIz', 'Sabrina Santana da Silva', 'sabrina10051981@gmail.com', 2, 123, 'UCRmH1znl3'),
(108, 'MTUwLjIyOS40NTYtNzM=', 'MTIz', 'Marx Cesar Costa de Sá', 'marxcesar35@gmail.com', 2, 124, 'XJdCbO9vKB'),
(109, 'MDA5LjA5MS44OTYtNzY=', 'MTIz', 'Marta Hosana de Oliveira Pereira', 'martaholiveira@yahoo.com.br', 2, 125, 'XzORGi7HfP'),
(110, 'MTQwLjkwOS42MzYtMDU=', 'MTIz', 'Thaís dos Santos Teixeira', ' ts7037578@gmail.com   ', 2, 126, 'REmP4eBIBm'),
(111, 'MDg4Ljc3Mi45NjYtNQ==', 'MTIz', 'Júlia Milene de Paiva Leocádio', 'juliapaiva1352@gmail.com', 2, 127, 'Dn1nZZtcEp'),
(112, 'MTE1LjI0OS4yNjctNTI=', 'MTIz', 'Melquisedeque Florindo Da Fonseca', 'melkefonseca87@gmail.com', 2, 128, 'rWpRmmJAbQ'),
(113, 'MTM2LjIwNC4xNTctMjI=', 'MTIz', 'Camila da Silva Fonseca', 'kamilafonseca89@gmail.com', 2, 129, '1pUllIGSCP'),
(114, 'MDE4Ljc0MS4yMjctODQ=', 'MTIz', 'GISELIA OLIVEIRA DE ALEXANDRE EUFRÁSIO', ' gigrejas@gmail.com', 2, 130, 'aWhtZxJVp3'),
(117, 'NjcyLjU2MS4yMDYtNzI=', 'MTIz', 'LIDIANE DE ABREU SOUZA', 'lidianemeifacil@gmail.com  ', 2, 133, 'xjsW65nz4s'),
(118, 'MDgzLjkxMy45NjYtNzM=', 'MTIz', 'THIAGO CAMILO MATEUS SOUZA', ' thiagolidi04@gmail.com', 2, 134, 'R_B9X66hF1'),
(119, 'MTE0LjE5OS41MjYtMzM=', 'MTIz', 'VANESSA VELOZO ROCHA', 'vanessavelozo2122@gmail.com', 2, 135, '4HxWyfNiGO'),
(120, 'MDQxLjMyNC41MTYtMDc=', 'MTIz', 'Flávia da Silva Santos', ' flaviasilva19207@gmail.com   ', 2, 136, 's_3uBCJ5zD'),
(121, 'MTg5Ljk1Mi40NTYtODk=', 'MTIz', 'Renan de Abreu Souza Elias', 'renandeabreusouzaelias@gmail.com', 2, 137, '3tR9vqEtbB'),
(122, 'MDAxLjc1NS43NDYtMTg=', 'MTIz', 'Claudomar Aguiar de Souza', ' claudomar@gmail.com ', 2, 138, 'f3zp6dyMN8'),
(123, 'ODMwLjU0OC4xMjYtMzQ=', 'MTIz', 'Rosangela de Jesus Souza', 'sourosangeladejesus@gmail.com', 2, 139, 'LGdP8rsejX'),
(124, 'ODQ0LjM2NS44MTYtOTE=', 'MTIz', 'Vanderlei Gonçalves de Souza', ' vanderleig332@gmail.com ', 2, 140, 'zdKWjWLcOx'),
(125, 'MDkyLjM5OS4zNDYtMA==', 'MTIz', 'Telma dos Santos Maricá', ' telmasamarica@gmail.com  ', 2, 141, 'LPQE8pUSde'),
(126, 'MDMxLjU5NC44MDYtMDc=', 'MTIz', 'Maria de Lourdes Aparecida Norato', 'noratolourdes38@gmail.com', 2, 142, '51l1eGZ8Ji'),
(127, 'OTQzLjEzNi41MjYtMDQ=', 'MTIz', 'Paulo Roberto Padilha', 'prp7697@hotmail.com ', 2, 143, 'gWMA6RaU8k'),
(128, 'NDgxLjcyNy4zMTItNzI=', 'MTIz', 'JOSIVAN GUEDES DE NEGREIROS', 'josivanguedes@terra.com.br  ', 2, 144, 'nTaVjYfnNy'),
(129, 'NjA1LjI2OC44MjItMDQ=', 'MTIz', 'ELIZANE CAVALCANTE DE NEGREIROS', 'elizanecn@gmail.com ', 2, 145, 'jm3Is81aRO'),
(130, 'ODYzLjQwNy41MzYtNDk=', 'MTIz', 'Maria de Lourdes Ribeiro', 'elainemedeiros03@yahoo.com.br', 2, 146, 'cJip5eaHvf'),
(131, 'MjU1LjMzNi44ODgtNzA=', 'MTIz', 'Josilete Bittencourt de Oliveira', 'elainemedeiros03@yahoo.com.br', 2, 147, 'Q1iQwaNUY7'),
(132, 'NzgzLjI2My4zODYtNzI=', 'MTIz', 'Alceu Pereira da Silva ', 'alceup@mail.com', 2, 148, '7larSxN6aN'),
(133, 'MDk5LjIxNS4wMDYtMDA=', 'MTIz', 'Isak Alexsander Lucas Fontes ', 'isak_alexsander10@hotmail.com', 2, 149, 'rmMxgp13AK'),
(134, 'MDQ1LjAyMi4xMDYtNzY=', 'MTIz', 'Luciene de Souza Pires Lana', ' lu.pires2006@hotmail.com    ', 2, 150, 'BGjQx4H7oE'),
(135, 'MTM1LjUwNy44MDYtNzI=', 'MTIz', 'Geraldo de Souza Filho', 'sandrayara79@gmail.com  ', 2, 151, 'RHTdxa316A'),
(136, 'ODA1LjgwMC4wOTYtNTM=', 'MTIz', 'Sandra Yara Viana Ferreira de Souza', 'sandrayara79@gmail.com', 2, 152, 'NHH3zmbG9c'),
(137, 'MTkzLjYxNi4yOTYtMjA=', 'MTIz', 'José Eduardo de Faria', ' joseeduardodefaria039@gmail.com', 2, 153, 'I9RZp5Mt73'),
(138, 'MDQ2LjQ0Mi45MjYtOTk=', 'MTIz', 'Marcos Agostinho França da Silva ', ' Marcosfranca03926@gmail.com', 2, 154, 'uhOrtIFmMe'),
(139, 'MDY5LjM1Mi44NzYtMTg=', 'MTIz', 'Ligiane Cristina Gregório ', 'ligianegregorio@gmail.com', 2, 155, 'qEVGQ5iW0B'),
(140, 'MDEzLjQyNS4wNzYtMTQ=', 'MTIz', 'Sidnei José de Almeida', 'sidneijf38@gmail.com', 2, 156, 'W-ydyrM-CD'),
(141, 'MDU4LjcyNy42NzYtMjU=', 'MTIz', 'Simone Mariano da Silva Machado', 'Simone32machado@gmail.com', 2, 157, 'qM6gRNU9sR'),
(142, 'ODY1LjMxMy4zNjctNDk=', 'MTIz', 'DEIZINÉA NETO MACHADO', 'ramimach@gmail.com', 2, 158, 'zMKVaN7QTF'),
(143, 'ODMwLjA2OC4xODYtODc=', 'MTIz', 'Denise Macedo de Almeida Andrade ', ' pastorezequielandrade@gmail.com  ', 2, 159, '-AONzhWTOC'),
(144, 'MTIzLjA3NC4yNTctMzA=', 'MTIz', 'Daniela Aparecida de Almeida Luiz', 'luizdaniela640@gmail.com', 2, 160, 'RZS1DSmk8h'),
(145, 'ODMwLjcwMS4zMzYtNDk=', 'MTIz', ' Juscilene Martins Bezerra de Almeida', ' juscilenemartins2020jf@gmail.com    ', 2, 161, '5a__a3c5kk'),
(146, 'MDQxLjgxOS42MTctNjE=', 'MTIz', 'Valéria Aparecida Fontes Seixas', 'valeriafontesseixas@gmail.com', 2, 162, '3en2aUSdFe'),
(147, 'MDg3LjkzNC4wNjYtNTc=', 'MTIz', 'André Luiz Pereira ', 'andrelpgs22@gmail.com', 2, 163, 'KZIpSFlNgW'),
(148, 'Njk0LjQxNC4zMDItMDA=', 'MTIz', 'Oziel Gonçalves de Brito', ' brito818@hotmail.com', 2, 164, 'KkhbHaYKgu'),
(149, 'MDMwLjA5NS40NDYtODU=', 'MTIz', 'Williams Jorge de Oliveira', ' williams.jf2021@gmail.com', 2, 165, 'QIQnFLhGEi'),
(150, 'MTAyLjgxOC4zODctOTg=', 'MTIz', 'Marilene Da Silva Trubat De Morais', 'lelene.s2.denildo@gmail.com', 2, 166, 'HXSk-fkM8B'),
(151, 'MDAxLjMzMi4xNDctMTA=', 'MTIz', 'Denildo avelino de morais', 'denildoavelinomoraes@gmail.com ', 2, 167, 'EjHnAuu5E_'),
(152, 'MDczLjUzNy4yMjYtODE=', 'MTIz', 'Reginaldo Aparecido Moreira de Almeida', 'reginaldomoreira34890@gmail.com', 2, 168, 'kg0_Ls2hYI'),
(153, 'NTY2LjIxMi42NDctMDQ=', 'MTIz', 'Rubenita Correia dos Santos', 'Rubenitacorrei9@gmail.com', 2, 169, 'T_4QYHm79T'),
(154, 'MTE4LjA4Ny4yMzYtMzU=', 'MTIz', 'Pedro Henrique de Almeida Andrade', 'pedrohjf2004@gmail.com', 2, 170, 'VTXVK_LiJf'),
(155, 'MDAwLjAyMi41NzYtMjk=', 'MTIz', 'Zua Joaquim', 'zuaoliveira1987@gmail.com', 2, 171, 'yWHlbpDNXj'),
(156, 'MTAzLjE4Mi43MDYtNDE=', 'MTIz', 'João Victor Morais Silva e Navarro', 'joaovictormsnavarro@gmail.com', 2, 172, '547HvjO5p2'),
(157, 'MjU0LjU2MS43NjgtNzQ=', 'MTIz', 'Daniel Nunes de Souza', 'biaalbinosouza@outlook.com', 2, 173, 'jjvYJbHbmx'),
(158, 'MDkxLjE1MS45NDYtNzE=', 'MTIz', 'Gilson Vieira da Silva', 'gilsonv119@gmail.com', 2, 174, 'HoRI5AE8F3'),
(159, 'OTU3Ljg3My45OTYtNjg=', 'MTIz', 'José Luiz Machado', '	joseluiz69machado@gmail.com', 2, 175, '7ZwqDeUwaQ'),
(160, 'MTY1LjM2MS42MzYtOTk=', 'MTIz', 'Nícolas Ferreira Sant Ana', ' santananick2015@gmail.com', 2, 176, 'WsVo0OJFpR'),
(161, 'OTQzLjEzOS4yMDYtMjU=', 'MTIz', 'Arlindo albino', ' arlindoalbino90@gmail.com ', 2, 177, 'DfIwwqIRnh'),
(162, 'MDg4LjUzMC4yOTYtNjg=', 'MTIz', 'José Maria Silva ', ' jmariasilva1947@gmail.com    ', 2, 178, 'JkHnXDI65E'),
(163, 'MDIyLjUzMS4zMjYtMDg=', 'MTIz', 'João Henrique Fernandes de Oliveira ', ' henriquejoao11fernandes@gmail.com ', 2, 179, 'Fku2Mg_MOw'),
(164, 'MDU5LjQ3Mi43NzYtNjI=', 'MTIz', 'Moisés Gonçalves de Oliveira', ' moises114283@gmail.com', 2, 180, 'zkgHuJhM8W'),
(165, 'MDk3LjIyNS43ODgtODA=', 'MTIz', 'Geraldo Heleno Viana', 'geraldohelenoviana@gmail.com', 2, 181, '5eLGAhtGFT'),
(166, 'MTMzLjMyOS4wMTYtMDU=', 'MTIz', 'Lucas Gonçalves de Sá', 'lucasgoncalvestecenfer@gmail.com', 2, 182, 'vWgt-Ni4c6'),
(167, 'MDkxLjA2NC4wNTMtMDQ=', 'MTIz', 'Pedro Sampaio Neto', ' pedrosupervisor56@gmail.com', 2, 183, 'tIp7m7jHIO'),
(168, 'MDc5Ljc2Ny4zMTYtNDU=', 'MTIz', 'Shirlei Patricia Bernardo da Silva', 'Shirleipatricia853@gmail.com', 2, 184, 'wH0ZaYJ9KD'),
(169, 'Njg0Ljc2Ny4zNjctMjA=', 'MTIz', 'MARLUCE MARIA DE OLIVEIRA GUILHERME', 'marlucemalu2@gmail.com', 2, 185, 'dpFZDent9v'),
(170, 'MTI2Ljc2Ny41NTYtMDk=', 'MTIz', 'Elias de Souza Júnior', ' eliasdesouzajunior9@gmail.com', 2, 186, 'hIS5t4TsqZ'),
(171, 'MDUwLjQ5OC42NjYtMDA=', 'MTIz', 'Odair Mota Viana', 'odairmotaviana559@gmail.com', 2, 187, 'NAqwf148Gk'),
(172, 'MDYzLjM0MS41ODYtMzU=', 'MTIz', 'Jeferson montes pereira', 'jefin.montes31@gmail.com', 2, 188, 'qp5Wn8rC0O'),
(173, 'MDY3LjM4Ny4yMzYtMDE=', 'MTIz', 'Cidilea Marcelina Souza Germano', 'cidleagermano@gmail.com', 2, 189, '88PHGcf019'),
(174, 'OTQ1Ljk2MC44NTYtNjg=', 'MTIz', 'Antônio Marcos de Sá ', ' antoniomarcos197296@gmail.com', 2, 190, 'h-0lVLwfn4'),
(175, 'MDk1Ljk0NS41MjYtNDY=', 'MTIz', 'Gabriel Ribeiro Guimarães', ' grgd30101@gmail.com', 2, 191, '07AW20TW2u'),
(176, 'MTA4LjIyMC4zOTYtMzA=', 'MTIz', 'Fernanda dos Santos fortini ', 'fernandafortini39@gmail.com', 2, 192, 'AN0dmwffSk'),
(177, 'MDY2LjE4OC44NDYtMDg=', 'MTIz', 'Magna Severino leite da Silva', ' magnaeep@gmail.com', 2, 193, 'VFMJVSy1bo'),
(178, 'MjA2LjA5OC4zNTctNjk=', 'MTIz', 'Maria Eduarda Severino da Silva', ' mariaeduardasilva02023@gmail.com     ', 2, 194, 'Zz_Ln4gkqX'),
(179, 'MDIyLjUzNC4wMTYtMDk=', 'MTIz', 'Filipe Brayan da Silva Adão', ' fs9888718@gmail.com', 2, 195, '3Wc5mhf4lB'),
(180, 'MDM2LjkzNi4wMTYtODI=', 'MTIz', 'Maria Helena s.da costa', 'mhsc2192@gmail.com', 2, 196, '0BN8w7Ra-g'),
(181, 'MjEwLjIzMC41NTctMDg=', 'MTIz', 'Miguel Egito dos Santos', 'miguelegito123@gmail.com', 2, 197, 'aqShcVGDum'),
(182, 'MDI0LjMzMC43MjYtODk=', 'MTIz', 'Sean Charmes de Paulo Amorim ', 'amorimsean@gmail.com', 2, 198, 'xS2tQv_DHT'),
(183, 'MDA5LjA2NC4wMzYtNTA=', 'MTIz', 'Marlene de Assis Franco', 'marleneassisfranco@gmail. Com', 2, 199, 'SQm1N5ZYCS'),
(184, 'Nzk1LjcwMy4zMDYtNzg=', 'MTIz', 'Marcelo Luiz de Faria', 'marcelo.ortho@gmail.com', 2, 200, 'WoG4C-WxZw'),
(185, 'Nzk1Ljg1NS40MDctOTc=', 'MTIz', 'Dayse Amaral Venançoni de Faria  ', 'dayseamaral1963@hotmail.com', 2, 201, 'THUs1cXhKw'),
(186, 'MDEzLjg4Ny4yNzYtNzY=', 'MTIz', 'Wilson coutinho de Aquino', ' wilsoncoutinhoaquino79@gmail.com        ', 2, 202, '-5XZrIsFHI'),
(187, 'OTc0LjkxOS45MzYtNzI=', 'MTIz', 'Júlia lúcia cunha rodrigues', 'julialuciacrodrigues@gmail.com', 2, 203, 'mK7QMIFJkC'),
(188, 'NzgyLjM2OS4zMjctNTM=', 'MTIz', 'EDSON CALDAS', 'edsadlac@gmail.com', 1, 204, 'cMMP-G-n6T'),
(189, 'MTIzLjQ1Ni43ODktMTA=', 'MTIz', 'outro teste', 'mm@oi.com', 2, 205, 'RXw1kbKKVr'),
(190, 'MTIzLjQ1Ni43ODktOTk=', 'MTIz', 'dsfsdfsdfsdfsfd', 'fsdfsdfsdfsdf@oi.com', 2, 206, 'KPkWTYZ6Ny'),
(191, 'NDY0LjU2Ni40NjUtNDY=', 'MTIz', 'dfsdfsdfsdfsdfsdf', 'sdfsdfdfsfd', 2, 207, 'AX4bmhGEVb'),
(192, 'MDEzLjk5MS40MTYtMTk=', 'MDEzOTkxNDE2MTk=', 'EVERALDO DIAS', 'everaldojf37@gmail.com', 2, 208, 'flgwIbPa17'),
(193, 'MDcxLjAyMC43NzYtMDI=', 'MTIz', 'Claudiney Faria ', ' claudineyf23@gmail.com', 2, 209, 'cp5aZ_Bx8r'),
(194, 'MDU5LjU3NS4wNzYtMTA=', 'MTIz', ' Priscila Gonzaga Gomes Silveira', ' priscilaggsilveira@gmail.com', 2, 210, 'ji7DJTuSj3'),
(195, 'MDE2LjkwNi4xNDYtOTI=', 'MTIz', 'Vanderson da Cruz Roque', ' vandinhocruz29@gmail.com  ', 2, 211, 'UEbQolFejs'),
(196, 'MTM1LjA0NS44ODYtNDA=', 'MTIz', 'Andreza Queiroz Lourenço', 'vandinhocruz29@gmail.com', 2, 212, 'yCCK6qUUiy'),
(197, 'MDQwLjIwNC43MTYtODE=', 'MTIz', 'Adriana de Fátima de Jesus Mendes ', 'adrianadefatimadejesus@gmail.com', 2, 213, 'k8lwohSS0t'),
(198, 'MTM5LjI2MS4xNTctMTg=', 'MTIz', 'Lays Rangel Sechim Navarro', 'layssechim44@gmail.com', 2, 214, 'AQMlHFFq83'),
(199, 'MDM4LjM5MS40NjYtMzE=', 'MTIz', 'Katiuscia de Castro Alves Pinto', 'katiadecastroalvespinto74@gmail.com ', 2, 215, 'RfUYxykNDv'),
(200, 'ODUyLjI1Ny44OTYtNjg=', 'MTIz', 'Erlanio Marques Alves Pinto ', 'marqueserlanio23@gmail.com    ', 2, 216, 'XZi49n9p3r'),
(207, 'MzMzLjMzMy4zMzMtMzM=', 'QmFydWNocw==', '3 ANO', 'contato@ibdejuf.com.br', 2, 223, 'VEgWSpknJA'),
(210, 'MTExLjExMS4xMTEtMTE=', 'QmFydWNocw==', 'ALUNO 1 ANO', 'contato@ibdejuf.com.br', 2, 226, 'N1gzqPA9-1'),
(211, 'MjIyLjIyMi4yMjItMjI=', 'QmFydWNocw==', 'ALUNO DO 2 ANO', 'contato@ibdejuf.com.br', 2, 227, '674zQsPni0'),
(214, 'MTE3Ljg3OS4yNjYtODA=', 'MTIz', 'Pâmela Oliveira da Silva', 'pamelasilva2220@gmail.com', 2, 230, 'ejEIa4jRQq'),
(215, 'MTMwLjcyNC4wMDYtMjg=', 'MTIz', 'Ezequias De Oliveira ', 'ezequiasdeoliveiraoliveira@gmail.com    ', 2, 231, 'XmF4_EjTtE'),
(216, 'MDMwLjExMy4xNjYtMDA=', 'MTIz', 'Leni Lopes do Amaral', 'Amaral.leni@gmail.com  ', 2, 232, 'Wec3PlntPd'),
(221, 'MDc1LjExNC4xMjYtNzA=', 'MTIz', 'Eduardo Tiago do Nascimento', ' Edutiago3@gmail.com', 2, 237, 'lBLmHkzOvD'),
(222, 'MTA2Ljg2MC41ODYtMzE=', 'MTIz', 'Carlos Alberto Fernandes de Oliveira Júnior ', 'jreu1410@gmail.com', 2, 238, '9IEAX9JIBx'),
(223, 'MDk5LjA0Ni44MzYtNDY=', 'MTIz', 'Kécia carolina de Oliveira Mattos', 'Carlos ', 2, 239, '2c0ZJwEZh1'),
(230, 'MDA3LjU3OC40MjYtMjM=', 'MTIz', 'Nara Morais Silva e Navarro', ' naraagenda9@gmail.com', 2, 246, 'Xpm_6Qk3X3'),
(231, 'MDU0LjI4Ni44MjYtMTI=', 'MTIz', 'Wagner Santana Duarte', 'wsantanaduarte@gmail.com ', 2, 247, 'Cpx6-dXQv_'),
(232, 'MTI0Ljc3OS43ODYtNDA=', 'MTIz', 'Stephanie Jordana Moreira Duarte ', 'stephaniemoreira3361@gmail.com  ', 2, 248, 'n5QzkDzl6r'),
(236, 'MDUyLjM0My40NTYtMTA=', 'MTIz', 'MANASSES', 'manasseshcarniato@gmail.com', 3, 252, 'jsTdV6Pr4o'),
(237, 'MDU5Ljg3NS40MDYtNzQ=', 'MTIzNDU2', 'Elder de Paulo Ribeiro', 'elderdepauloribeiro@gmail.com', 3, 253, 'cXMWdlsOln'),
(238, '', 'MTIz', 'David Lucas Carias ', '', 2, 254, 'm0S7bXePyW'),
(239, 'Mjc2LjU5MC45MjgtODA=', 'MTIz', 'Fábio Alexandrino Ribeiro', ' fabioalexandrino80@yahoo.com.br', 3, 255, 'VR0diptg9G'),
(240, 'NTU1LjU1NS41NTUtNTU=', 'MTIz', 'ELAINE SILVEIRA DE MEDEIROS FERREIRA', 'elainemedeiros03@yahoo.com.br   ', 3, 256, 'WF2GEpm1BV');

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vwdadosaluno`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vwdadosaluno` (
`celular` varchar(150)
,`id_aluno` int
,`modulo` varchar(600)
,`nome` varchar(999)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_contas_pagar`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_contas_pagar` (
`contas` varchar(999)
,`data_documento` varchar(10)
,`data_pagamento` varchar(10)
,`data_vencimento` varchar(10)
,`descricao` varchar(100)
,`documento` varchar(150)
,`fornecedor` varchar(999)
,`id_contas_pagar` int
,`status` varchar(100)
,`valor` decimal(12,2)
,`valor_juros` decimal(12,2)
,`valor_multa` decimal(12,2)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_logs_acessos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_logs_acessos` (
`data` varchar(50)
,`hora` varchar(100)
,`nome` varchar(999)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_materias_modulos`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_materias_modulos` (
`id_materia` int
,`id_modulo` int
,`materia` varchar(999)
,`modulo` varchar(600)
,`qtde` bigint
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_presenca`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_presenca` (
`aluno` varchar(999)
,`aula` varchar(9999)
,`id_aluno` int
,`id_aulas` int
,`id_materia` int
,`id_modulo` int
,`materia` varchar(999)
,`modulo` varchar(600)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_presenca_aulas_aluno`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_presenca_aulas_aluno` (
`descricao` varchar(9999)
,`id_aluno` int
,`id_aula` int
,`modulo` varchar(600)
,`nome` varchar(999)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `vw_principal_user`
-- (Veja abaixo para a visão atual)
--
CREATE TABLE `vw_principal_user` (
`aula` varchar(9999)
,`eventos` int
,`exibir` int
,`id_aula` int
,`id_aulas` int
,`id_modulo` int
,`img` varchar(500)
,`link` varchar(9999)
,`modulo` varchar(600)
,`presenca` int
);

-- --------------------------------------------------------

--
-- Estrutura para view `vwdadosaluno`
--
DROP TABLE IF EXISTS `vwdadosaluno`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vwdadosaluno`  AS SELECT `ta`.`id_aluno` AS `id_aluno`, `ta`.`nome` AS `nome`, `ta`.`endereco_celular` AS `celular`, `tm`.`descricao` AS `modulo` FROM (`tb_aluno` `ta` join `tb_modulo` `tm` on((`tm`.`id_modulo` = `ta`.`id_modulo`))) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_contas_pagar`
--
DROP TABLE IF EXISTS `vw_contas_pagar`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_contas_pagar`  AS SELECT `tb_contas_pagar`.`id_contas_pagar` AS `id_contas_pagar`, `tb_contas_pagar`.`descricao` AS `descricao`, `tb_contas_pagar`.`documento` AS `documento`, `tb_fornecedor`.`nome` AS `fornecedor`, `tb_contas`.`descricao` AS `contas`, date_format(`tb_contas_pagar`.`data_documento`,'%d/%m/%Y') AS `data_documento`, date_format(`tb_contas_pagar`.`data_vencimento`,'%d/%m/%Y') AS `data_vencimento`, (case when (`tb_contas_pagar`.`data_pagamento` = '19020101') then '' else date_format(`tb_contas_pagar`.`data_pagamento`,'%d/%m/%Y') end) AS `data_pagamento`, `tb_contas_pagar`.`valor` AS `valor`, `tb_contas_pagar`.`valor_multa` AS `valor_multa`, `tb_contas_pagar`.`valor_juros` AS `valor_juros`, `tb_contas_pagar`.`status` AS `status` FROM ((`tb_contas_pagar` join `tb_fornecedor` on((`tb_fornecedor`.`id_fornecedor` = `tb_contas_pagar`.`id_fornecedor`))) join `tb_contas` on((`tb_contas`.`id_contas` = `tb_contas_pagar`.`id_conta`))) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_logs_acessos`
--
DROP TABLE IF EXISTS `vw_logs_acessos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_logs_acessos`  AS SELECT `ta`.`nome` AS `nome`, `tla`.`data` AS `data`, `tla`.`hora` AS `hora` FROM (`tb_log_acessos` `tla` join `tb_aluno` `ta` on((`ta`.`id_aluno` = `tla`.`id_aluno`))) ORDER BY `tla`.`data` DESC LIMIT 0, 5 ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_materias_modulos`
--
DROP TABLE IF EXISTS `vw_materias_modulos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_materias_modulos`  AS SELECT count(`ta`.`id_aulas`) AS `qtde`, `tm`.`id_materia` AS `id_materia`, `tm`.`descricao` AS `materia`, `tm2`.`id_modulo` AS `id_modulo`, `tm2`.`descricao` AS `modulo` FROM ((`tb_aulas` `ta` left join `tb_materia` `tm` on((`tm`.`id_materia` = `ta`.`id_materia`))) left join `tb_modulo` `tm2` on((`tm2`.`id_modulo` = `tm`.`id_modulo`))) WHERE (`tm`.`id_materia` is not null) GROUP BY `tm`.`id_materia`, `tm`.`descricao`, `tm2`.`id_modulo`, `tm2`.`descricao` ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_presenca`
--
DROP TABLE IF EXISTS `vw_presenca`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_presenca`  AS SELECT `ta2`.`id_aulas` AS `id_aulas`, `ta2`.`descricao` AS `aula`, `ta`.`id_aluno` AS `id_aluno`, `ta`.`nome` AS `aluno`, `tb_modulo`.`id_modulo` AS `id_modulo`, `tb_modulo`.`descricao` AS `modulo`, `tm`.`id_materia` AS `id_materia`, `tm`.`descricao` AS `materia` FROM ((((`tb_presenca_aula_aluno` `tpaa` join `tb_aluno` `ta` on((`ta`.`id_aluno` = `tpaa`.`id_aluno`))) join `tb_aulas` `ta2` on((`ta2`.`id_aulas` = `tpaa`.`id_aula`))) join `tb_modulo` on((`tb_modulo`.`id_modulo` = `ta2`.`id_modulo`))) join `tb_materia` `tm` on((`tm`.`id_materia` = `ta2`.`id_materia`))) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_presenca_aulas_aluno`
--
DROP TABLE IF EXISTS `vw_presenca_aulas_aluno`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_presenca_aulas_aluno`  AS SELECT `tpaa`.`id_aluno` AS `id_aluno`, `ta2`.`nome` AS `nome`, `tpaa`.`id_aula` AS `id_aula`, `ta`.`descricao` AS `descricao`, `tm`.`descricao` AS `modulo` FROM (((`tb_presenca_aula_aluno` `tpaa` join `tb_aulas` `ta` on((`ta`.`id_aulas` = `tpaa`.`id_aula`))) join `tb_aluno` `ta2` on((`ta2`.`id_aluno` = `tpaa`.`id_aluno`))) join `tb_modulo` `tm` on((`tm`.`id_modulo` = `ta`.`id_modulo`))) ;

-- --------------------------------------------------------

--
-- Estrutura para view `vw_principal_user`
--
DROP TABLE IF EXISTS `vw_principal_user`;

CREATE ALGORITHM=UNDEFINED DEFINER=`igrej3682_ibadejuf`@`%` SQL SECURITY DEFINER VIEW `vw_principal_user`  AS SELECT `tb_aulas`.`id_aulas` AS `id_aulas`, `tb_aulas`.`descricao` AS `aula`, `tb_aulas`.`link` AS `link`, `tb_aulas`.`img` AS `img`, `tb_modulo`.`id_modulo` AS `id_modulo`, `tb_modulo`.`descricao` AS `modulo`, `tb_presenca_aula_aluno`.`id_aula` AS `id_aula`, (case when (`tb_presenca_aula_aluno`.`id_aluno` is not null) then 1 else 0 end) AS `presenca`, `tb_aulas`.`exibir` AS `exibir`, `tb_aulas`.`eventos` AS `eventos` FROM (((`tb_aulas` join `tb_modulo` on((`tb_modulo`.`id_modulo` = `tb_aulas`.`id_modulo`))) left join `tb_presenca` on((`tb_presenca`.`id_aulas` = `tb_aulas`.`id_aulas`))) left join `tb_presenca_aula_aluno` on((`tb_presenca_aula_aluno`.`id_aula` = `tb_aulas`.`id_aulas`))) GROUP BY `tb_aulas`.`id_aulas`, `tb_aulas`.`descricao`, `tb_aulas`.`link`, `tb_aulas`.`img`, `tb_modulo`.`id_modulo`, `tb_modulo`.`descricao`, `tb_presenca_aula_aluno`.`id_aula`, `tb_aulas`.`exibir`, `tb_aulas`.`eventos` ORDER BY `tb_aulas`.`id_aulas` ASC ;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_aluno`
--
ALTER TABLE `tb_aluno`
  ADD PRIMARY KEY (`id_aluno`);

--
-- Índices de tabela `tb_aulas`
--
ALTER TABLE `tb_aulas`
  ADD PRIMARY KEY (`id_aulas`);

--
-- Índices de tabela `tb_aulas_novas`
--
ALTER TABLE `tb_aulas_novas`
  ADD PRIMARY KEY (`id_aulas`);

--
-- Índices de tabela `tb_contas`
--
ALTER TABLE `tb_contas`
  ADD PRIMARY KEY (`id_contas`);

--
-- Índices de tabela `tb_contas_pagar`
--
ALTER TABLE `tb_contas_pagar`
  ADD PRIMARY KEY (`id_contas_pagar`);

--
-- Índices de tabela `tb_contas_receber`
--
ALTER TABLE `tb_contas_receber`
  ADD PRIMARY KEY (`id_contas_receber`);

--
-- Índices de tabela `tb_fornecedor`
--
ALTER TABLE `tb_fornecedor`
  ADD PRIMARY KEY (`id_fornecedor`);

--
-- Índices de tabela `tb_log_acessos`
--
ALTER TABLE `tb_log_acessos`
  ADD PRIMARY KEY (`id_log_acessos`);

--
-- Índices de tabela `tb_materia`
--
ALTER TABLE `tb_materia`
  ADD PRIMARY KEY (`id_materia`);

--
-- Índices de tabela `tb_modalidade`
--
ALTER TABLE `tb_modalidade`
  ADD PRIMARY KEY (`id_modalidade`);

--
-- Índices de tabela `tb_modulo`
--
ALTER TABLE `tb_modulo`
  ADD PRIMARY KEY (`id_modulo`);

--
-- Índices de tabela `tb_nivel`
--
ALTER TABLE `tb_nivel`
  ADD PRIMARY KEY (`id_nivel`);

--
-- Índices de tabela `tb_nota_aluno`
--
ALTER TABLE `tb_nota_aluno`
  ADD PRIMARY KEY (`id_nota_aluno`);

--
-- Índices de tabela `tb_nucleo`
--
ALTER TABLE `tb_nucleo`
  ADD PRIMARY KEY (`id_nucleo`);

--
-- Índices de tabela `tb_plano_contas`
--
ALTER TABLE `tb_plano_contas`
  ADD PRIMARY KEY (`id_plano_contas`);

--
-- Índices de tabela `tb_presenca`
--
ALTER TABLE `tb_presenca`
  ADD PRIMARY KEY (`id_presenca`);

--
-- Índices de tabela `tb_presenca_aula_aluno`
--
ALTER TABLE `tb_presenca_aula_aluno`
  ADD PRIMARY KEY (`id_presenca_aula_aluno`);

--
-- Índices de tabela `tb_tipo_pagamento`
--
ALTER TABLE `tb_tipo_pagamento`
  ADD PRIMARY KEY (`id_tipo_pagamento`);

--
-- Índices de tabela `tb_usuario`
--
ALTER TABLE `tb_usuario`
  ADD PRIMARY KEY (`id_usuario`),
  ADD KEY `tb_usuario_tb_nivel_FK` (`id_nivel`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_aluno`
--
ALTER TABLE `tb_aluno`
  MODIFY `id_aluno` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT de tabela `tb_aulas`
--
ALTER TABLE `tb_aulas`
  MODIFY `id_aulas` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de tabela `tb_aulas_novas`
--
ALTER TABLE `tb_aulas_novas`
  MODIFY `id_aulas` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_contas`
--
ALTER TABLE `tb_contas`
  MODIFY `id_contas` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_contas_pagar`
--
ALTER TABLE `tb_contas_pagar`
  MODIFY `id_contas_pagar` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `tb_contas_receber`
--
ALTER TABLE `tb_contas_receber`
  MODIFY `id_contas_receber` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_fornecedor`
--
ALTER TABLE `tb_fornecedor`
  MODIFY `id_fornecedor` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tb_log_acessos`
--
ALTER TABLE `tb_log_acessos`
  MODIFY `id_log_acessos` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT de tabela `tb_materia`
--
ALTER TABLE `tb_materia`
  MODIFY `id_materia` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de tabela `tb_modalidade`
--
ALTER TABLE `tb_modalidade`
  MODIFY `id_modalidade` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de tabela `tb_modulo`
--
ALTER TABLE `tb_modulo`
  MODIFY `id_modulo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_nivel`
--
ALTER TABLE `tb_nivel`
  MODIFY `id_nivel` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tb_nota_aluno`
--
ALTER TABLE `tb_nota_aluno`
  MODIFY `id_nota_aluno` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_nucleo`
--
ALTER TABLE `tb_nucleo`
  MODIFY `id_nucleo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `tb_plano_contas`
--
ALTER TABLE `tb_plano_contas`
  MODIFY `id_plano_contas` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tb_presenca`
--
ALTER TABLE `tb_presenca`
  MODIFY `id_presenca` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tb_presenca_aula_aluno`
--
ALTER TABLE `tb_presenca_aula_aluno`
  MODIFY `id_presenca_aula_aluno` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de tabela `tb_tipo_pagamento`
--
ALTER TABLE `tb_tipo_pagamento`
  MODIFY `id_tipo_pagamento` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tb_usuario`
--
ALTER TABLE `tb_usuario`
  MODIFY `id_usuario` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `tb_usuario`
--
ALTER TABLE `tb_usuario`
  ADD CONSTRAINT `tb_usuario_tb_nivel_FK` FOREIGN KEY (`id_nivel`) REFERENCES `tb_nivel` (`id_nivel`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
