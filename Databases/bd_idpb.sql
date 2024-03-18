/*------------------------------------------------------------*/
/*   Esquema para a criação do banco de dados da aplicação    */
/*                           bd_idpb                          */
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
/*                     Exclusão de Triggers                   */
/*------------------------------------------------------------*/

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_GROUP_RULE') AND sysstat & 0xf = 11)
ALTER TABLE [TB_LOGIN_RULE]
DROP CONSTRAINT [TB_LOGIN_GROUP_RULE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_GROUP_USER') AND sysstat & 0xf = 11)
ALTER TABLE [TB_LOGIN_USER]
DROP CONSTRAINT [TB_LOGIN_GROUP_USER]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_USER_TOKEN') AND sysstat & 0xf = 11)
ALTER TABLE [TB_LOGIN_TOKEN]
DROP CONSTRAINT [TB_LOGIN_USER_TOKEN]
GO

/*------------------------------------------------------------*/
/*                     Exclusão de Views                      */
/*------------------------------------------------------------*/

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_ACUMULADO_MES_ANO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_ACUMULADO_MES_ANO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CENTRO_CUSTOS') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CENTRO_CUSTOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CONTAS') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CONTAS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CORRENTISTA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CORRENTISTA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_FECHAMENTO_MES') AND sysstat & 0xf = 2)
DROP VIEW [CONS_FECHAMENTO_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_GRUPO_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_GRUPO_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_LANCAMENTOS') AND sysstat & 0xf = 2)
DROP VIEW [CONS_LANCAMENTOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_LANCAMENTOS_GRUPOS_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_LANCAMENTOS_GRUPOS_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_REL_FECHAMENTO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_REL_FECHAMENTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_SALDO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_SALDO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_SALDO_GRUPO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_SALDO_GRUPO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_TIPO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_TIPO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_TRANFERENCIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_TRANFERENCIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_VALOR_MES_ANO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_VALOR_MES_ANO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_ANUIDADE_INADIPLENTE') AND sysstat & 0xf = 2)
DROP VIEW [VV_ANUIDADE_INADIPLENTE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CENSOGERAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_CENSOGERAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CENSOIDADE') AND sysstat & 0xf = 2)
DROP VIEW [VV_CENSOIDADE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_DISTRITO') AND sysstat & 0xf = 2)
DROP VIEW [VV_DISTRITO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_ELEICAO_RESULTADO_FINAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_ELEICAO_RESULTADO_FINAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_IGREJALOCAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_IGREJALOCAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_INCRITOSCONVENCAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_INCRITOSCONVENCAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_LISTA_ANUIDADE') AND sysstat & 0xf = 2)
DROP VIEW [VV_LISTA_ANUIDADE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MEMBROS') AND sysstat & 0xf = 2)
DROP VIEW [VV_MEMBROS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MENSAGEM') AND sysstat & 0xf = 2)
DROP VIEW [VV_MENSAGEM]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_PRESENTES_TOTAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_PRESENTES_TOTAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELULA') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELULA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELULA_GERAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELULA_GERAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELULA_GERAL_MES') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELULA_GERAL_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELULA_MES') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELULA_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RESULTADO_ELEICAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_RESULTADO_ELEICAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SALDO_MES') AND sysstat & 0xf = 2)
DROP VIEW [VV_SALDO_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SEMANA_ATUAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_SEMANA_ATUAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMA_ELEICAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMA_ELEICAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMA_VOTOS_MOCAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMA_VOTOS_MOCAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_TOTAL_INSCRITOS_Grau') AND sysstat & 0xf = 2)
DROP VIEW [VV_TOTAL_INSCRITOS_Grau]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_TOTAL_VOTOS') AND sysstat & 0xf = 2)
DROP VIEW [VV_TOTAL_VOTOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_TOTALINSCRITOS') AND sysstat & 0xf = 2)
DROP VIEW [VV_TOTALINSCRITOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_TOTALPRESENTES') AND sysstat & 0xf = 2)
DROP VIEW [VV_TOTALPRESENTES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_VOTACAO_ATIVA') AND sysstat & 0xf = 2)
DROP VIEW [VV_VOTACAO_ATIVA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VW_ACUMULADO_MES') AND sysstat & 0xf = 2)
DROP VIEW [VW_ACUMULADO_MES]
GO

/*------------------------------------------------------------*/
/*                     Exclusão de tabelas                    */
/*------------------------------------------------------------*/

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Anuidade') AND sysstat & 0xf = 3)
DROP TABLE [Anuidade]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('avaliacoesIbpms') AND sysstat & 0xf = 3)
DROP TABLE [avaliacoesIbpms]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('avisos') AND sysstat & 0xf = 3)
DROP TABLE [avisos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('boletim') AND sysstat & 0xf = 3)
DROP TABLE [boletim]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('celulas') AND sysstat & 0xf = 3)
DROP TABLE [celulas]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('configuracoes') AND sysstat & 0xf = 3)
DROP TABLE [configuracoes]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Congregacao') AND sysstat & 0xf = 3)
DROP TABLE [Congregacao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('contribuicoes') AND sysstat & 0xf = 3)
DROP TABLE [contribuicoes]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cordenacao') AND sysstat & 0xf = 3)
DROP TABLE [cordenacao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cursoIbpms') AND sysstat & 0xf = 3)
DROP TABLE [cursoIbpms]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cursos') AND sysstat & 0xf = 3)
DROP TABLE [cursos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cursosConcluidos') AND sysstat & 0xf = 3)
DROP TABLE [cursosConcluidos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('dicas') AND sysstat & 0xf = 3)
DROP TABLE [dicas]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('distrito') AND sysstat & 0xf = 3)
DROP TABLE [distrito]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Distritos') AND sysstat & 0xf = 3)
DROP TABLE [Distritos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('eventos') AND sysstat & 0xf = 3)
DROP TABLE [eventos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('eventosCelulas') AND sysstat & 0xf = 3)
DROP TABLE [eventosCelulas]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('eventosGeral') AND sysstat & 0xf = 3)
DROP TABLE [eventosGeral]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('eventosIDPB') AND sysstat & 0xf = 3)
DROP TABLE [eventosIDPB]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('funcao') AND sysstat & 0xf = 3)
DROP TABLE [funcao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('ibpmsCT') AND sysstat & 0xf = 3)
DROP TABLE [ibpmsCT]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('igreja') AND sysstat & 0xf = 3)
DROP TABLE [igreja]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('IgrejaLocal') AND sysstat & 0xf = 3)
DROP TABLE [IgrejaLocal]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('igrejasIdpb') AND sysstat & 0xf = 3)
DROP TABLE [igrejasIdpb]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosConvencao') AND sysstat & 0xf = 3)
DROP TABLE [inscritosConvencao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosConvencaoGeral') AND sysstat & 0xf = 3)
DROP TABLE [inscritosConvencaoGeral]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosCursos') AND sysstat & 0xf = 3)
DROP TABLE [inscritosCursos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosEventosAM') AND sysstat & 0xf = 3)
DROP TABLE [inscritosEventosAM]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosEventosGeral') AND sysstat & 0xf = 3)
DROP TABLE [inscritosEventosGeral]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Jurisdicao') AND sysstat & 0xf = 3)
DROP TABLE [Jurisdicao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('lideranca') AND sysstat & 0xf = 3)
DROP TABLE [lideranca]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('membros') AND sysstat & 0xf = 3)
DROP TABLE [membros]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('mensagem') AND sysstat & 0xf = 3)
DROP TABLE [mensagem]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('ministros') AND sysstat & 0xf = 3)
DROP TABLE [ministros]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('ministrosAM') AND sysstat & 0xf = 3)
DROP TABLE [ministrosAM]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('Nucleos') AND sysstat & 0xf = 3)
DROP TABLE [Nucleos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('plancelula') AND sysstat & 0xf = 3)
DROP TABLE [plancelula]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('pontuacao') AND sysstat & 0xf = 3)
DROP TABLE [pontuacao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('radio') AND sysstat & 0xf = 3)
DROP TABLE [radio]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('relatorioCelebracao') AND sysstat & 0xf = 3)
DROP TABLE [relatorioCelebracao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('relatorioCelulas') AND sysstat & 0xf = 3)
DROP TABLE [relatorioCelulas]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('relatorioDiscipulado') AND sysstat & 0xf = 3)
DROP TABLE [relatorioDiscipulado]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('relatorioVisitaSupervisao') AND sysstat & 0xf = 3)
DROP TABLE [relatorioVisitaSupervisao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('relSupervisao') AND sysstat & 0xf = 3)
DROP TABLE [relSupervisao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('supervisao') AND sysstat & 0xf = 3)
DROP TABLE [supervisao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_CATEGORIA') AND sysstat & 0xf = 3)
DROP TABLE [TB_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_CENTRO_CUSTO') AND sysstat & 0xf = 3)
DROP TABLE [TB_CENTRO_CUSTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_CONTA') AND sysstat & 0xf = 3)
DROP TABLE [TB_CONTA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_CORRENTISTA') AND sysstat & 0xf = 3)
DROP TABLE [TB_CORRENTISTA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_GRUPO_CATEGORIA') AND sysstat & 0xf = 3)
DROP TABLE [TB_GRUPO_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LANCAMENTO') AND sysstat & 0xf = 3)
DROP TABLE [TB_LANCAMENTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_DEVICE') AND sysstat & 0xf = 3)
DROP TABLE [TB_LOGIN_DEVICE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_GROUP') AND sysstat & 0xf = 3)
DROP TABLE [TB_LOGIN_GROUP]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_RULE') AND sysstat & 0xf = 3)
DROP TABLE [TB_LOGIN_RULE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_TOKEN') AND sysstat & 0xf = 3)
DROP TABLE [TB_LOGIN_TOKEN]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_LOGIN_USER') AND sysstat & 0xf = 3)
DROP TABLE [TB_LOGIN_USER]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_PARAMETRO') AND sysstat & 0xf = 3)
DROP TABLE [TB_PARAMETRO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_REL_FECHAMENTO') AND sysstat & 0xf = 3)
DROP TABLE [TB_REL_FECHAMENTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_RESULTADO_ELEICAO') AND sysstat & 0xf = 3)
DROP TABLE [TB_RESULTADO_ELEICAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_RESULTADO_MOCAO') AND sysstat & 0xf = 3)
DROP TABLE [TB_RESULTADO_MOCAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_SALDO_INICAL') AND sysstat & 0xf = 3)
DROP TABLE [TB_SALDO_INICAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_TRANSFERENCIA') AND sysstat & 0xf = 3)
DROP TABLE [TB_TRANSFERENCIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('turma') AND sysstat & 0xf = 3)
DROP TABLE [turma]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('visitantes') AND sysstat & 0xf = 3)
DROP TABLE [visitantes]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('votacao') AND sysstat & 0xf = 3)
DROP TABLE [votacao]
GO

/*------------------------------------------------------------*/
/*                     Criação das tabelas                    */
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    Anuidade    */
/*------------------------------------------------------------*/

 CREATE TABLE [Anuidade](
	[Matricula]                            varchar (255)        NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[ano]                                  smallint             DEFAULT 0 NOT NULL,
	[valor]                                decimal (10,2)       DEFAULT 0 NULL,
	[DataPagamento]                        datetime             NULL,
	[idAnuidade]                           bigint               IDENTITY(1,1) NOT NULL,
	[CriandoEm]                            datetime             NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[nomeJurisdicao]                       varchar (255)        NULL,
	[CPF]                                  varchar (255)        NOT NULL,
	[Situacao]                             varchar (255)        NULL
		CONSTRAINT [PK_Anuidade] PRIMARY KEY CLUSTERED
		(
			[ano],[CPF]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_Anuidade1] ON [Anuidade]
	([idAnuidade])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       avaliacoesIbpms       */
/*------------------------------------------------------------*/

 CREATE TABLE [avaliacoesIbpms](
	[idModulo]                             varchar (255)        NULL,
	[Modulo]                               varchar (255)        NULL,
	[Enuciado]                             varchar (255)        NULL,
	[Descricao1]                           varchar (255)        NULL,
	[Descricao2]                           varchar (255)        NULL,
	[Descricao3]                           varchar (255)        NULL,
	[Descricao4]                           varchar (255)        NULL,
	[Descricao5]                           varchar (255)        NULL,
	[A]                                    varchar (255)        NULL,
	[B]                                    varchar (255)        NULL,
	[C]                                    varchar (255)        NULL,
	[D]                                    varchar (255)        NULL,
	[E]                                    varchar (255)        NULL,
	[Gabarito]                             varchar (255)        NULL,
	[id]                                   bigint               IDENTITY(1,1) NOT NULL
		CONSTRAINT [PK_avaliacoesIbpms] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_avaliacoesIbpms1] ON [avaliacoesIbpms]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   avisos   */
/*------------------------------------------------------------*/

 CREATE TABLE [avisos](
	[Data]                                 datetime             NOT NULL,
	[avisos]                               varchar (255)        NULL,
	[conteudo]                             text                 NULL,
	[Distrito]                             varchar (255)        NULL
		CONSTRAINT [PK_avisos] PRIMARY KEY CLUSTERED
		(
			[Data]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   boletim   */
/*------------------------------------------------------------*/

 CREATE TABLE [boletim](
	[Data]                                 datetime             NULL,
	[semana]                               int                  DEFAULT 0 NOT NULL,
	[titulo]                               text                 NULL,
	[introducao]                           text                 NULL,
	[ponto1]                               varchar (255)        NULL,
	[conteudo1]                            varchar (4000)       NULL,
	[ponto2]                               varchar (255)        NULL,
	[conteudo2]                            varchar (500)        NULL,
	[ponto3]                               varchar (255)        NULL,
	[conteudo3]                            varchar (500)        NULL,
	[ponto4]                               varchar (255)        NULL,
	[conteudo4]                            varchar (500)        NULL,
	[ponto5]                               varchar (255)        NULL,
	[conteudo5]                            varchar (500)        NULL,
	[ponto6]                               varchar (255)        NULL,
	[conteudo6]                            varchar (500)        NULL,
	[ponto7]                               varchar (255)        NULL,
	[conteudo7]                            varchar (500)        NULL,
	[ponto8]                               varchar (255)        NULL,
	[conteudo8]                            varchar (500)        NULL,
	[ponto9]                               varchar (255)        NULL,
	[conteudo9]                            varchar (500)        NULL,
	[ponto10]                              varchar (255)        NULL,
	[conteudo10]                           varchar (500)        NULL,
	[conclusao]                            varchar (4000)       NULL,
	[Autor]                                varchar (200)        NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_boletim] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   celulas   */
/*------------------------------------------------------------*/

 CREATE TABLE [celulas](
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Anfitriao]                            varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[CriandoPor]                           varchar (145)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL
		CONSTRAINT [PK_celulas] PRIMARY KEY CLUSTERED
		(
			[Celula],[Supervisao],[Distrito],[Coordenacao]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      configuracoes      */
/*------------------------------------------------------------*/

 CREATE TABLE [configuracoes](
	[id]                                   int                  NOT NULL,
	[Jurisdicao]                           varchar (50)         NULL,
	[Convencao]                            varchar (50)         NULL,
	[RelEstatistico]                       varchar (50)         NULL,
	[RelFinanceiro]                        varchar (50)         NULL
		CONSTRAINT [PK_configuracoes] PRIMARY KEY CLUSTERED
		(
			[id]
		) 
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     Congregacao     */
/*------------------------------------------------------------*/

 CREATE TABLE [Congregacao](
	[Nome]                                 varchar (255)        NULL,
	[CodigoCongregacao]                    varchar (255)        NOT NULL,
	[codigoIgreja]                         varchar (20)         NOT NULL,
	[IgrejaLocal]                          varchar (255)        NULL,
	[Responsavel]                          varchar (255)        NULL
		CONSTRAINT [PK_Congregacao] PRIMARY KEY CLUSTERED
		(
			[CodigoCongregacao],[codigoIgreja]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      contribuicoes      */
/*------------------------------------------------------------*/

 CREATE TABLE [contribuicoes](
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Semana]                               int                  DEFAULT 0 NULL,
	[Mes]                                  int                  DEFAULT 0 NULL,
	[Data]                                 datetime             NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NULL,
	[Tipo]                                 varchar (45)         NOT NULL,
	[Valor]                                varchar (145)        NOT NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[CriandaEm]                            datetime             NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_contribuicoes] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     cordenacao     */
/*------------------------------------------------------------*/

 CREATE TABLE [cordenacao](
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Coordenacao_Nome]                     varchar (150)        NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL
		CONSTRAINT [PK_cordenacao] PRIMARY KEY CLUSTERED
		(
			[Coordenacao],[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     cursoIbpms     */
/*------------------------------------------------------------*/

 CREATE TABLE [cursoIbpms](
	[nome]                                 varchar (250)        NULL,
	[link]                                 varchar (250)        NULL,
	[valor]                                varchar (250)        NULL,
	[idHotmart]                            varchar (250)        NULL,
	[subdomain]                            varchar (250)        NULL,
	[imgPath]                              varchar (250)        NULL,
	[id]                                   int                  IDENTITY(1,1) NOT NULL
		CONSTRAINT [PK_cursoIbpms] PRIMARY KEY CLUSTERED
		(
			[id]
		) 
)
GO

 CREATE UNIQUE INDEX [NK_cursoIbpms1] ON [cursoIbpms]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   cursos   */
/*------------------------------------------------------------*/

 CREATE TABLE [cursos](
	[codigoCurso]                          bigint               DEFAULT 0 NOT NULL,
	[Curso]                                varchar (255)        NOT NULL,
	[imagemCurso]                          varchar (255)        NULL,
	[PreRequisito]                         bit                  DEFAULT 0 NOT NULL,
	[Requisito]                            bigint               DEFAULT 0 NULL,
	[inscricao]                            bit                  NOT NULL
		CONSTRAINT [PK_cursos] PRIMARY KEY CLUSTERED
		(
			[codigoCurso]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*        cursosConcluidos        */
/*------------------------------------------------------------*/

 CREATE TABLE [cursosConcluidos](
	[codigoCurso]                          bigint               DEFAULT 0 NOT NULL,
	[Curso]                                varchar (255)        NOT NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[idTurma]                              bigint               DEFAULT 0 NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_cursosConcluidos] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*  dicas  */
/*------------------------------------------------------------*/

 CREATE TABLE [dicas](
	[Dica]                                 text                 NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_dicas] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    distrito    */
/*------------------------------------------------------------*/

 CREATE TABLE [distrito](
	[Distrito]                             varchar (255)        NOT NULL,
	[Distrito_Nome]                        varchar (200)        NOT NULL,
	[Endereco]                             varchar (250)        NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NOT NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL
		CONSTRAINT [PK_distrito] PRIMARY KEY CLUSTERED
		(
			[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    Distritos    */
/*------------------------------------------------------------*/

 CREATE TABLE [Distritos](
	[codigoJurisdicao]                     bigint               NOT NULL,
	[nomeDistrito]                         varchar (255)        NULL,
	[CodigoDistrito]                       bigint               DEFAULT 0 NOT NULL,
	[Supervisor]                           varchar (255)        NULL,
	[Vice_1]                               varchar (255)        NULL,
	[Vice_2]                               varchar (255)        NULL,
	[Conselheiro_1]                        varchar (255)        NULL,
	[Conselheiro_2]                        varchar (255)        NULL,
	[Suplente_1]                           varchar (255)        NULL,
	[Suplente_2]                           varchar (255)        NULL
		CONSTRAINT [PK_Distritos] PRIMARY KEY CLUSTERED
		(
			[codigoJurisdicao],[CodigoDistrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   eventos   */
/*------------------------------------------------------------*/

 CREATE TABLE [eventos](
	[Evento]                               text                 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Horario]                              varchar (15)         NOT NULL,
	[Local]                                text                 NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Objetivo]                             text                 NOT NULL,
	[Publico]                              varchar (45)         NOT NULL,
	[Numero]                               varchar (255)        NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_EVENTOS1] PRIMARY KEY CLUSTERED
		(
			[id]
		) 
)
GO

 CREATE UNIQUE INDEX [id_UNIQUE] ON [eventos]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       eventosCelulas       */
/*------------------------------------------------------------*/

 CREATE TABLE [eventosCelulas](
	[Data]                                 datetime             NOT NULL,
	[Evento]                               text                 NOT NULL,
	[Local]                                text                 NOT NULL,
	[Objetivo]                             text                 NOT NULL,
	[Descricao]                            text                 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Horario]                              varchar (15)         NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[CriadoEm]                             datetime             NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_eventosCelulas] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      eventosGeral      */
/*------------------------------------------------------------*/

 CREATE TABLE [eventosGeral](
	[Evento]                               text                 NOT NULL,
	[Distrito]                             varchar (255)        NULL,
	[DataIni]                              datetime             NOT NULL,
	[DataFim]                              datetime             NOT NULL,
	[LogoEvento]                           varchar (500)        NOT NULL,
	[nomeEvento]                           varchar (300)        NOT NULL,
	[inscricao]                            bit                  NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_eventosGeral] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     eventosIDPB     */
/*------------------------------------------------------------*/

 CREATE TABLE [eventosIDPB](
	[Evento]                               text                 NULL,
	[Jurisdicao]                           int                  DEFAULT 0 NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[DataIni]                              datetime             NULL,
	[DataFim]                              datetime             NULL,
	[LogoEvento]                           varchar (500)        NULL,
	[nomeEvento]                           varchar (300)        NULL,
	[pagamento]                            bit                  NULL,
	[DataFechamento]                       datetime             NULL,
	[TipoEvento]                           varchar (20)         NOT NULL,
	[DataFechamentoLote1]                  datetime             NOT NULL,
	[DataFechamentoLote2]                  datetime             NULL,
	[DataFechamentoLote3]                  datetime             NULL,
	[valorLote1]                           decimal (10,2)       DEFAULT 0 NOT NULL,
	[valorLote2]                           decimal (10,2)       DEFAULT 0 NULL,
	[valorLote3]                           decimal (10,2)       DEFAULT 0 NULL,
	[Hospedagem]                           bit                  DEFAULT 0 NOT NULL,
	[AutorizacaoPastor]                    bit                  DEFAULT 0 NOT NULL,
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[QtdHospedagemHomem]                   bigint               DEFAULT 0 NULL,
	[QtdVagaEvento]                        bigint               DEFAULT 0 NULL,
	[QtdHospedagemMulher]                  bigint               DEFAULT 0 NULL,
	[QtdHospedagemCrianca]                 bigint               DEFAULT 0 NULL,
	[IdadeCriancasIsenta]                  int                  NULL,
	[ValorLote1Crianca]                    varchar (50)         NULL,
	[ValorLote2Crianca]                    varchar (50)         NULL,
	[ValorLote3Crianca]                    varchar (50)         NULL,
	[TemCrianca]                           bit                  NULL,
	[Local]                                varchar (250)        NULL
		CONSTRAINT [PK_eventosIDPB] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   funcao   */
/*------------------------------------------------------------*/

 CREATE TABLE [funcao](
	[Funcao]                               varchar (100)        NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_funcao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   ibpmsCT   */
/*------------------------------------------------------------*/

 CREATE TABLE [ibpmsCT](
	[CPF]                                  varchar (255)        NULL,
	[RG]                                   varchar (255)        NULL,
	[idCurso]                              varchar (255)        NULL,
	[nome]                                 varchar (255)        NULL,
	[dataNascimento]                       varchar (255)        NULL,
	[contato]                              varchar (255)        NULL,
	[email]                                varchar (255)        NULL,
	[igreja]                               varchar (255)        NULL,
	[status]                               varchar (255)        NULL,
	[modulo]                               varchar (255)        NULL,
	[tentativas]                           varchar (255)        NULL,
	[nota]                                 varchar (255)        NULL,
	[inicioProva]                          datetime             NULL,
	[createdAt]                            datetime             NULL,
	[id]                                   bigint               IDENTITY(1,1) NOT NULL
		CONSTRAINT [PK_ibpmsCT] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_ibpmsCT1] ON [ibpmsCT]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   igreja   */
/*------------------------------------------------------------*/

 CREATE TABLE [igreja](
	[codigoIgreja]                         varchar (20)         NOT NULL,
	[nome]                                 text                 NOT NULL,
	[foneSecretaria]                       varchar (15)         NULL,
	[contatoWhatsApp]                      varchar (15)         NULL,
	[foneFinanceiro]                       varchar (15)         NULL,
	[corPrimaria]                          text                 NULL,
	[corSecundaria]                        text                 NULL,
	[img01]                                varchar (500)        NULL,
	[img02]                                varchar (500)        NULL,
	[img03]                                varchar (500)        NULL,
	[faceBook]                             text                 NULL,
	[youTube]                              text                 NULL,
	[instagram]                            text                 NULL,
	[googloMap]                            text                 NULL,
	[cnpj]                                 varchar (18)         NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_igreja] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     IgrejaLocal     */
/*------------------------------------------------------------*/

 CREATE TABLE [IgrejaLocal](
	[Nome]                                 varchar (255)        NULL,
	[Codigo]                               varchar (255)        NOT NULL,
	[PastorPresidente]                     varchar (255)        NULL,
	[CPF]                                  varchar (255)        NULL,
	[Telefone]                             varchar (255)        NULL,
	[Jurisdicao]                           varchar (255)        NULL,
	[Distrito]                             varchar (255)        NULL,
	[Cep]                                  varchar (255)        NULL,
	[Logradouro]                           varchar (255)        NULL,
	[Numero]                               varchar (255)        NULL,
	[Bairro]                               varchar (255)        NULL,
	[Cidade]                               varchar (255)        NULL,
	[Localizador]                          varchar (255)        NULL,
	[idade7]                               varchar (255)        NULL,
	[idade11]                              varchar (255)        NULL,
	[idade17]                              varchar (255)        NULL,
	[idade35]                              varchar (255)        NULL,
	[idade50]                              varchar (255)        NULL,
	[idade70]                              varchar (255)        NULL,
	[idadeMaior70]                         varchar (255)        NULL,
	[Congregacoes]                         varchar (255)        NULL,
	[PrediosProprios]                      varchar (255)        NULL,
	[PrediosAlugados]                      varchar (255)        NULL,
	[Acampamentos]                         varchar (255)        NULL,
	[Terrenos]                             varchar (255)        NULL,
	[CasaPastoral]                         varchar (255)        NULL,
	[OutrosImoveis]                        varchar (255)        NULL,
	[MA]                                   varchar (255)        NULL,
	[Estagiarios]                          varchar (255)        NULL,
	[MO]                                   varchar (255)        NULL,
	[ML]                                   varchar (255)        NULL,
	[MC]                                   varchar (255)        NULL,
	[AM]                                   varchar (255)        NULL,
	[FaceBook]                             varchar (255)        NULL,
	[Instagram]                            varchar (255)        NULL,
	[YouTube]                              varchar (255)        NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[UF]                                   varchar (255)        NULL,
	[nomeJurisdicao]                       varchar (255)        NULL,
	[nomeDistrito]                         varchar (255)        NULL,
	[Complemento]                          varchar (250)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[id]                                   bigint               IDENTITY(1,1) NOT NULL
		CONSTRAINT [PK_IgrejaLocal] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     igrejasIdpb     */
/*------------------------------------------------------------*/

 CREATE TABLE [igrejasIdpb](
	[Codigo]                               varchar (50)         NOT NULL,
	[Nome]                                 varchar (250)        NULL,
	[PastorPresidente]                     varchar (250)        NULL,
	[CPFPastorPresidente]                  varchar (50)         NULL,
	[Jurisdicao]                           int                  NULL,
	[NomeJurisdicao]                       varchar (250)        NULL,
	[Distrito]                             int                  NULL,
	[NomeDistrito]                         varchar (50)         NULL,
	[Sistema]                              varchar (250)        NULL,
	[YouTube]                              varchar (250)        NULL,
	[Email]                                varchar (250)        NULL,
	[cnpj]                                 varchar (18)         NULL
		CONSTRAINT [PK_igrejasIdpb] PRIMARY KEY CLUSTERED
		(
			[Codigo]
		) 
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*         inscritosConvencao         */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosConvencao](
	[Nome]                                 varchar (255)        NULL,
	[Image]                                varchar (255)        NULL,
	[CPF]                                  varchar (11)         NOT NULL,
	[Nascimento]                           varchar (255)        DEFAULT '99/99/9999' NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[Igreja]                               varchar (255)        NULL,
	[Jurisdicao]                           varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[Estadia]                              varchar (255)        NULL,
	[DataChegada]                          varchar (255)        NULL,
	[HoraChegada]                          varchar (255)        NULL,
	[Celular]                              varchar (255)        NULL,
	[Fpagamento]                           varchar (255)        NULL,
	[status]                               varchar (255)        NULL,
	[Total]                                varchar (255)        NULL,
	[Responsavel]                          varchar (255)        NULL,
	[Secretaria]                           varchar (255)        NULL,
	[cartaDelegado]                        varchar (255)        NULL,
	[CreatedAt]                            datetime             NULL,
	[Presente]                             bit                  DEFAULT 0 NOT NULL,
	[voto]                                 varchar (20)         DEFAULT '0' NULL,
	[AptoVoto]                             bit                  DEFAULT 0 NOT NULL,
	[idPagamento]                          bigint               IDENTITY(1,1) NOT NULL,
	[Distrito]                             varchar (200)        NULL,
	[qrcode]                               varchar (1000)       NULL,
	[AptoTurno]                            bit                  DEFAULT 0 NOT NULL
		CONSTRAINT [PK_inscritosConvencao] PRIMARY KEY CLUSTERED
		(
			[idPagamento]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_inscritosConvencao1] ON [inscritosConvencao]
	([CPF])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*           inscritosConvencaoGeral           */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosConvencaoGeral](
	[idPagamento]                          varchar (255)        NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Image]                                varchar (255)        NULL,
	[CPF]                                  varchar (255)        NOT NULL,
	[Nascimento]                           varchar (255)        NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[Igreja]                               varchar (255)        NULL,
	[Jurisdicao]                           varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[Estadia]                              varchar (255)        NULL,
	[DataChegada]                          varchar (255)        NULL,
	[HoraChegada]                          varchar (255)        NULL,
	[Celular]                              varchar (255)        NULL,
	[Fpagamento]                           varchar (255)        NULL,
	[status]                               varchar (255)        NULL,
	[Total]                                varchar (255)        NULL,
	[Responsavel]                          varchar (255)        NULL,
	[Secretaria]                           varchar (255)        NULL,
	[cartaDelegado]                        varchar (255)        NULL,
	[CreatedAt]                            datetime             NULL,
	[Evento]                               varchar (250)        NULL
		CONSTRAINT [PK_inscritosConvencaoGeral] PRIMARY KEY CLUSTERED
		(
			[idPagamento]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       inscritosCursos       */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosCursos](
	[DataCurso]                            datetime             NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Nascimento]                           date                 NULL,
	[Contato]                              varchar (20)         NULL,
	[Email]                                varchar (255)        NULL,
	[Igreja]                               varchar (255)        NOT NULL,
	[Status]                               varchar (50)         NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Nota]                                 varchar (45)         NULL,
	[Frequencia]                           varchar (45)         NULL,
	[idTurma]                              bigint               DEFAULT 0 NOT NULL,
	[codigoCurso]                          bigint               DEFAULT 0 NOT NULL,
	[Curso]                                varchar (255)        NOT NULL,
	[Documento]                            varchar (50)         DEFAULT '0' NOT NULL,
	[Situacao]                             varchar (255)        NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[id]                                   varchar (255)        NOT NULL,
	[CriandoEm]                            datetime             NOT NULL
		CONSTRAINT [PK_inscritosCursos] PRIMARY KEY CLUSTERED
		(
			[RolMembro],[codigoCurso],[Documento]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_inscritosCursos1] ON [inscritosCursos]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*         inscritosEventosAM         */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosEventosAM](
	[idPagamento]                          varchar (255)        NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Image]                                varchar (255)        NULL,
	[CPF]                                  varchar (255)        NOT NULL,
	[Nascimento]                           varchar (255)        NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[Igreja]                               varchar (255)        NULL,
	[Jurisdicao]                           varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[Estadia]                              varchar (255)        NULL,
	[DataChegada]                          varchar (255)        NULL,
	[HoraChegada]                          varchar (255)        NULL,
	[Celular]                              varchar (255)        NULL,
	[Fpagamento]                           varchar (255)        NULL,
	[status]                               varchar (255)        NULL,
	[Total]                                varchar (255)        NULL,
	[Responsavel]                          varchar (255)        NULL,
	[Secretaria]                           varchar (255)        NULL,
	[cartaDelegado]                        varchar (255)        NULL,
	[CreatedAt]                            datetime             NULL,
	[Evento]                               varchar (250)        NOT NULL,
	[Cidade]                               varchar (250)        NULL,
	[Distrito]                             varchar (50)         NULL,
	[qtyAdultos]                           int                  NULL,
	[qtyCriancas1]                         int                  NULL,
	[qtyCriancas2]                         int                  NULL,
	[transporte]                           varchar (250)        NULL,
	[pulseira]                             varchar (50)         NULL
		CONSTRAINT [PK_inscritosEventosAM] PRIMARY KEY CLUSTERED
		(
			[idPagamento]
		) 
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*          inscritosEventosGeral          */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosEventosGeral](
	[idEvento]                             int                  DEFAULT 0 NOT NULL,
	[Evento]                               text                 NULL,
	[Identificador]                        varchar (45)         NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Nascimento]                           date                 NULL,
	[Contato]                              varchar (20)         NULL,
	[Email]                                varchar (255)        NULL,
	[Igreja]                               varchar (255)        NOT NULL,
	[Status]                               varchar (50)         NOT NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NULL,
	[participante]                         varchar (50)         NOT NULL,
	[Documento]                            varchar (50)         DEFAULT '0' NOT NULL,
	[id]                                   varchar (255)        NOT NULL,
	[CriandoEm]                            datetime             NOT NULL
		CONSTRAINT [PK_inscritosEventosGeral] PRIMARY KEY CLUSTERED
		(
			[idEvento],[RolMembro],[Documento]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_inscritosEventosGeralIdUnico] ON [inscritosEventosGeral]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     Jurisdicao     */
/*------------------------------------------------------------*/

 CREATE TABLE [Jurisdicao](
	[Nome]                                 varchar (255)        NULL,
	[codigoJurisdicao]                     bigint               IDENTITY(1,1) NOT NULL,
	[Presidente]                           varchar (255)        NULL,
	[VicePresidente_1]                     varchar (255)        NULL,
	[VicePresidente_2]                     varchar (255)        NULL,
	[VicePresidente_3]                     varchar (255)        NULL,
	[Suplente_1]                           varchar (255)        NULL,
	[Suplente_2]                           varchar (255)        NULL
		CONSTRAINT [PK_Jurisdicao] PRIMARY KEY CLUSTERED
		(
			[codigoJurisdicao]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    lideranca    */
/*------------------------------------------------------------*/

 CREATE TABLE [lideranca](
	[Funcao]                               varchar (100)        NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Nascimento]                           date                 NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Email]                                varchar (255)        NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[foto]                                 varchar (255)        NULL,
	[Igreja]                               varchar (255)        NOT NULL,
	[Nucleo]                               bigint               DEFAULT 0 NULL,
	[idTurma]                              bigint               DEFAULT 0 NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_lideranca] PRIMARY KEY CLUSTERED
		(
			[Funcao],[RolMembro],[Celula],[Distrito],[Coordenacao],[Supervisao]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_lideranca1] ON [lideranca]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   membros   */
/*------------------------------------------------------------*/

 CREATE TABLE [membros](
	[Nome]                                 varchar (255)        NOT NULL,
	[foto]                                 varchar (255)        NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Discipulador]                         varchar (255)        NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[TelCelular]                           varchar (255)        NULL,
	[TelFixo]                              varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[EstadoCivil]                          varchar (255)        NULL,
	[Nascimento]                           date                 NULL,
	[Naturalidade]                         varchar (255)        NULL,
	[Situacao]                             varchar (255)        NOT NULL,
	[MOTIVO]                               varchar (245)        NULL,
	[Conversao]                            varchar (255)        NULL,
	[Batismo]                              varchar (255)        NULL,
	[CEP]                                  varchar (255)        NULL,
	[Logradouro]                           varchar (255)        NULL,
	[Bairro]                               varchar (255)        NULL,
	[Numero]                               varchar (255)        NULL,
	[Complemento]                          varchar (255)        NULL,
	[Localidade]                           varchar (255)        NULL,
	[UF]                                   varchar (255)        NULL,
	[CPF]                                  varchar (255)        NULL,
	[RG]                                   varchar (255)        NULL,
	[FormacaoAcademica]                    varchar (255)        NULL,
	[Profissao]                            varchar (255)        NULL,
	[Pai]                                  varchar (255)        NULL,
	[Mae]                                  varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[id]                                   varchar (255)        NULL,
	[Igreja]                               varchar (255)        NOT NULL,
	[Distrito]                             varchar (255)        NULL,
	[Coordenacao]                          int                  DEFAULT 0 NULL,
	[Supervisao]                           int                  DEFAULT 0 NULL,
	[idFuncao]                             bigint               DEFAULT 0 NULL,
	[Funcao]                               varchar (100)        NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[idNucleo]                             bigint               NULL,
	[nomeNucleo]                           varchar (255)        NULL,
	[senha]                                varchar (255)        NULL
		CONSTRAINT [PK_membros] PRIMARY KEY CLUSTERED
		(
			[RolMembro]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    mensagem    */
/*------------------------------------------------------------*/

 CREATE TABLE [mensagem](
	[Data]                                 datetime             NOT NULL,
	[titulo]                               varchar (255)        NOT NULL,
	[Mensagem]                             text                 NOT NULL,
	[Autor]                                varchar (250)        NOT NULL,
	[Distrito]                             varchar (255)        NULL
		CONSTRAINT [PK_mensagem] PRIMARY KEY CLUSTERED
		(
			[Data]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    ministros    */
/*------------------------------------------------------------*/

 CREATE TABLE [ministros](
	[id]                                   varchar (255)        NULL,
	[foto]                                 varchar (255)        NULL,
	[IgrejaLocal]                          varchar (255)        NULL,
	[Congregacao]                          varchar (255)        NULL,
	[Jurisdicao]                           varchar (255)        NULL,
	[Distrito]                             varchar (255)        NULL,
	[Discipulador]                         varchar (255)        NULL,
	[Nome]                                 varchar (255)        NULL,
	[Matricula]                            varchar (255)        NOT NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[TelCelular]                           varchar (255)        NULL,
	[TelFixo]                              varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (255)        NULL,
	[Nascimento]                           date                 NULL,
	[Naturalidade]                         varchar (255)        NULL,
	[EstadoCivil]                          varchar (255)        NULL,
	[Situacao]                             varchar (255)        NULL,
	[Motivo]                               varchar (255)        NULL,
	[Conversao]                            varchar (255)        NULL,
	[Batismo]                              varchar (255)        NULL,
	[CEP]                                  varchar (255)        NULL,
	[Logradouro]                           varchar (255)        NULL,
	[Bairro]                               varchar (255)        NULL,
	[Numero]                               varchar (255)        NULL,
	[Complemento]                          varchar (255)        NULL,
	[Localidade]                           varchar (255)        NULL,
	[UF]                                   varchar (255)        NULL,
	[Localizador]                          varchar (255)        NULL,
	[CPF]                                  varchar (255)        NULL,
	[RG]                                   varchar (255)        NULL,
	[FormacaoAcademica]                    varchar (255)        NULL,
	[Profissao]                            varchar (255)        NULL,
	[Pai]                                  varchar (255)        NULL,
	[Mae]                                  varchar (255)        NULL,
	[Conjuge]                              varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[FuncaoIgreja]                         varchar (255)        NULL,
	[FuncaoIDPB]                           varchar (255)        NULL,
	[senha]                                varchar (255)        NULL,
	[dataConsagracao]                      date                 NULL,
	[dataAscencao]                         date                 NULL
		CONSTRAINT [PK_Ministro] PRIMARY KEY CLUSTERED
		(
			[Matricula]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     ministrosAM     */
/*------------------------------------------------------------*/

 CREATE TABLE [ministrosAM](
	[Nome]                                 varchar (255)        NULL,
	[Status]                               varchar (255)        NULL,
	[Nascimento]                           varchar (255)        NULL,
	[CPF]                                  varchar (255)        NULL,
	[Celular]                              varchar (255)        NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[Distrito]                             varchar (255)        NULL,
	[Igreja]                               varchar (255)        NULL,
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[almoco]                               varchar (255)        NULL,
	[presenca]                             varchar (255)        DEFAULT 'False' NULL,
	[Funcao]                               varchar (50)         NULL,
	[enquete]                              varchar (50)         NULL
		CONSTRAINT [PK_ministrosAM] PRIMARY KEY CLUSTERED
		(
			[id]
		) 
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   Nucleos   */
/*------------------------------------------------------------*/

 CREATE TABLE [Nucleos](
	[idNucleo]                             bigint               IDENTITY(1,1) NOT NULL,
	[nomeNucleo]                           varchar (255)        NOT NULL,
	[Endereco]                             varchar (250)        NULL
		CONSTRAINT [PK_Nucleos] PRIMARY KEY CLUSTERED
		(
			[idNucleo]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     plancelula     */
/*------------------------------------------------------------*/

 CREATE TABLE [plancelula](
	[Anfitriao]                            varchar (255)        NOT NULL,
	[Multiplicacao]                        varchar (25)         NOT NULL,
	[Horario]                              varchar (15)         NOT NULL,
	[Fase]                                 text                 NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Encontro]                             text                 NOT NULL,
	[Exaltacao]                            text                 NOT NULL,
	[Edificacao]                           text                 NOT NULL,
	[Evangelismo]                          text                 NOT NULL,
	[Lanche]                               text                 NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_plancelula] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    pontuacao    */
/*------------------------------------------------------------*/

 CREATE TABLE [pontuacao](
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Pontuacao]                            varchar (1)          NOT NULL,
	[TotalRank]                            varchar (25)         NOT NULL,
	[Total]                                varchar (255)        NOT NULL,
	[CriadoPor]                            varchar (255)        NOT NULL,
	[CriadoEm]                             datetime             NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_pontuacao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*  radio  */
/*------------------------------------------------------------*/

 CREATE TABLE [radio](
	[url]                                  varchar (255)        NOT NULL,
	[label]                                varchar (255)        NOT NULL,
	[compositor]                           varchar (255)        NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_radio] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*         relatorioCelebracao         */
/*------------------------------------------------------------*/

 CREATE TABLE [relatorioCelebracao](
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[NomesVisitantes]                      text                 NOT NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[Visitantes]                           int                  DEFAULT 0 NULL,
	[Conversoes]                           int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_relatorioCelebracao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*        relatorioCelulas        */
/*------------------------------------------------------------*/

 CREATE TABLE [relatorioCelulas](
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[NomesVisitantes]                      text                 NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[Visitantes]                           int                  DEFAULT 0 NULL,
	[PresentesEventos]                     int                  DEFAULT 0 NULL,
	[Visitas]                              int                  DEFAULT 0 NULL,
	[Conversoes]                           int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_relatorioCelulas] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*          relatorioDiscipulado          */
/*------------------------------------------------------------*/

 CREATE TABLE [relatorioDiscipulado](
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[LeituraBiblica]                       int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_relatorioDiscipulado] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*            relatorioVisitaSupervisao            */
/*------------------------------------------------------------*/

 CREATE TABLE [relatorioVisitaSupervisao](
	[Nome]                                 varchar (255)        NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL,
	[CelulaVisitada]                       varchar (25)         NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Recepcao]                             text                 NOT NULL,
	[Etapas]                               text                 NOT NULL,
	[Estrutura]                            text                 NOT NULL,
	[Observacoes]                          varchar (4000)       NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Ranking]                              varchar (45)         NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_relatorioVisitaSupervisao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      relSupervisao      */
/*------------------------------------------------------------*/

 CREATE TABLE [relSupervisao](
	[Nome]                                 varchar (255)        NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL,
	[CelulaVisitada]                       varchar (25)         NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Necessidades]                         varchar (1)          NOT NULL,
	[Obstaculos]                           varchar (1)          NOT NULL,
	[Acao]                                 varchar (1)          NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Progresso]                            varchar (5)          NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_relSupervisao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     supervisao     */
/*------------------------------------------------------------*/

 CREATE TABLE [supervisao](
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Supervisao_Nome]                      varchar (100)        NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NOT NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL
		CONSTRAINT [PK_supervisao] PRIMARY KEY CLUSTERED
		(
			[Supervisao],[Coordenacao],[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_CATEGORIA      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_CATEGORIA](
	[CAT_ID]                               bigint               NOT NULL,
	[CAT_NOME]                             varchar (100)        NOT NULL,
	[GC_ID]                                bigint               NOT NULL
		CONSTRAINT [PK_TB_CATEGORIA] PRIMARY KEY CLUSTERED
		(
			[CAT_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_CENTRO_CUSTO       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_CENTRO_CUSTO](
	[CC_ID]                                bigint               IDENTITY(1,1) NOT NULL,
	[CC_NOME]                              varchar (100)        NOT NULL
		CONSTRAINT [PK_TB_CENTRO_CUSTO] PRIMARY KEY CLUSTERED
		(
			[CC_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*    TB_CONTA    */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_CONTA](
	[CT_ID]                                bigint               IDENTITY(1,1) NOT NULL,
	[CT_NOME]                              varchar (100)        NOT NULL
		CONSTRAINT [PK_TB_CONTA] PRIMARY KEY CLUSTERED
		(
			[CT_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_CORRENTISTA       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_CORRENTISTA](
	[COR_ID]                               bigint               IDENTITY(1,1) NOT NULL,
	[COR_NOME]                             varchar (200)        NOT NULL,
	[COR_TIPO_DOC]                         varchar (14)         NULL,
	[COR_NUM_DOC]                          varchar (50)         NULL,
	[COR_ENDERECO]                         varchar (100)        NULL,
	[COR_BAIRRO]                           varchar (100)        NULL,
	[COR_CIDADE]                           varchar (100)        NULL,
	[COR_EMAIL]                            varchar (100)        NULL
		CONSTRAINT [PK_TB_CORRENTISTA] PRIMARY KEY CLUSTERED
		(
			[COR_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*         TB_GRUPO_CATEGORIA         */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_GRUPO_CATEGORIA](
	[GC_ID]                                bigint               IDENTITY(1,1) NOT NULL,
	[GC_NOME]                              varchar (100)        NOT NULL
		CONSTRAINT [PK_TB_GRUPO_CATEGORIA] PRIMARY KEY CLUSTERED
		(
			[GC_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_LANCAMENTO      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LANCAMENTO](
	[LANC_ID]                              bigint               IDENTITY(1,1) NOT NULL,
	[LANC_DESCRICAO]                       varchar (100)        NOT NULL,
	[LANC_DATA]                            date                 NOT NULL,
	[LANC_TIPO]                            varchar (100)        NULL,
	[LANC_VALOR]                           decimal (10,2)       DEFAULT 0 NOT NULL,
	[LANC_PAGO]                            bit                  NOT NULL,
	[LANC_DATA_HORA_INCLUSAO]              datetime             NULL,
	[COR_ID]                               bigint               NULL,
	[CAT_ID]                               bigint               NOT NULL,
	[CT_ID]                                bigint               NOT NULL,
	[CC_ID]                                bigint               NOT NULL,
	[nota_recibo]                          varchar (500)        NULL,
	[id_membro]                            bigint               DEFAULT 0 NULL,
	[tipo_ofertante]                       bit                  NOT NULL
		CONSTRAINT [PK_TB_LANCAMENTO] PRIMARY KEY CLUSTERED
		(
			[LANC_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_LOGIN_DEVICE       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LOGIN_DEVICE](
	[LOGIN_DEVICE_ID]                      varchar (255)        NOT NULL,
	[LOGIN_USER_LOGIN]                     varchar (40)         NULL,
	[LOGIN_DEVICE_TYPE]                    smallint             DEFAULT 0 NOT NULL,
	[LOGIN_DEVICE_REGISTRATION]            datetime             NOT NULL
		CONSTRAINT [LOGIN_DEVICE_PK] PRIMARY KEY CLUSTERED
		(
			[LOGIN_DEVICE_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_LOGIN_GROUP       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LOGIN_GROUP](
	[LOGIN_GROUP_NAME]                     varchar (60)         NOT NULL,
	[LOGIN_GROUP_IS_ADMIN]                 bit                  NOT NULL
		CONSTRAINT [LOGIN_GROUP_PK] PRIMARY KEY CLUSTERED
		(
			[LOGIN_GROUP_NAME]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_LOGIN_RULE      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LOGIN_RULE](
	[LOGIN_RULE_PROJECT]                   varchar (8)          NOT NULL,
	[LOGIN_GROUP_NAME]                     varchar (60)         NOT NULL,
	[LOGIN_RULE_OBJECT]                    varchar (100)        NOT NULL,
	[LOGIN_RULE_PERMISSIONS]               varchar (100)        NOT NULL
		CONSTRAINT [LOGIN_RULE_PK] PRIMARY KEY CLUSTERED
		(
			[LOGIN_RULE_PROJECT],[LOGIN_GROUP_NAME],[LOGIN_RULE_OBJECT]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_LOGIN_TOKEN       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LOGIN_TOKEN](
	[LOGIN_TOKEN_ID]                       varchar (36)         NOT NULL,
	[LOGIN_USER_LOGIN]                     varchar (40)         NOT NULL,
	[LOGIN_TOKEN_ACQUIRED]                 datetime             NOT NULL,
	[LOGIN_TOKEN_EXPIRATION]               datetime             NOT NULL
		CONSTRAINT [LOGIN_TOKEN_PK] PRIMARY KEY CLUSTERED
		(
			[LOGIN_TOKEN_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_LOGIN_USER      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_LOGIN_USER](
	[LOGIN_GROUP_NAME]                     varchar (60)         NOT NULL,
	[LOGIN_USER_LOGIN]                     varchar (40)         NOT NULL,
	[LOGIN_USER_PASSWORD]                  varchar (40)         NOT NULL,
	[LOGIN_USER_NAME]                      varchar (60)         NOT NULL,
	[LOGIN_USER_OBS]                       text                 NOT NULL
		CONSTRAINT [LOGIN_USER_PK] PRIMARY KEY CLUSTERED
		(
			[LOGIN_USER_LOGIN]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_PARAMETRO      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_PARAMETRO](
	[PAR_CAT_TRANSF]                       bigint               DEFAULT 0 NOT NULL,
	[PAR_PERC_IDPB_AM]                     decimal (10,3)       NULL,
	[PAR_PERC_IDPB_NACIONAL]               decimal (10,3)       NULL
		CONSTRAINT [PK_TB_PARAMETRO] PRIMARY KEY CLUSTERED
		(
			[PAR_CAT_TRANSF]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*        TB_REL_FECHAMENTO        */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_REL_FECHAMENTO](
	[CAT_ID]                               bigint               DEFAULT 0 NOT NULL,
	[CAT_NOME]                             varchar (255)        NOT NULL,
	[GC_ID]                                bigint               DEFAULT 0 NOT NULL,
	[GC_NOME]                              varchar (255)        NOT NULL,
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[codigoIgreja]                         varchar (100)        NOT NULL,
	[VALORARECEBER]                        decimal (10,2)       DEFAULT 0 NULL,
	[VALORECEBIDO]                         decimal (10,2)       DEFAULT 0 NULL,
	[idPAGAMENTO]                          varchar (100)        NULL,
	[DataRecebido]                         date                 NULL,
	[JASONPAGAMENTO]                       varchar (4000)       NULL
		CONSTRAINT [PK_TB_REL_FECHAMENTO] PRIMARY KEY CLUSTERED
		(
			[CAT_ID],[GC_ID],[codigoIgreja],[mesReferencia],[anoReferencia]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*          TB_RESULTADO_ELEICAO          */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_RESULTADO_ELEICAO](
	[idVotacao]                            bigint               DEFAULT 0 NOT NULL,
	[Eleicao]                              varchar (255)        NOT NULL,
	[candidato]                            varchar (255)        NOT NULL,
	[CPF]                                  varchar (255)        NOT NULL,
	[TotalVotos]                           bigint               DEFAULT 0 NOT NULL,
	[DataVotacao]                          datetime             NOT NULL
		CONSTRAINT [PK_TB_RESULTADO_ELEICAO] PRIMARY KEY CLUSTERED
		(
			[idVotacao],[CPF]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*         TB_RESULTADO_MOCAO         */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_RESULTADO_MOCAO](
	[idVotacao]                            bigint               DEFAULT 0 NOT NULL,
	[Mocao]                                varchar (255)        NOT NULL,
	[TotalSiM]                             bigint               DEFAULT 0 NOT NULL,
	[TotalNao]                             bigint               DEFAULT 0 NOT NULL,
	[TotalAbs]                             bigint               DEFAULT 0 NOT NULL,
	[DataVotacao]                          datetime             NOT NULL
		CONSTRAINT [PK_TB_RESULTADO_MOCAO] PRIMARY KEY CLUSTERED
		(
			[idVotacao]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_SALDO_INICAL       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_SALDO_INICAL](
	[ano]                                  smallint             DEFAULT 0 NOT NULL,
	[valor]                                decimal (10,2)       DEFAULT 0 NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL
		CONSTRAINT [PK_TB_SALDO_INICAL] PRIMARY KEY CLUSTERED
		(
			[ano],[Mes]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*        TB_TRANSFERENCIA        */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_TRANSFERENCIA](
	[TF_ID]                                bigint               IDENTITY(1,1) NOT NULL,
	[TF_DESCRICAO]                         varchar (100)        NOT NULL,
	[TF_DATA]                              date                 NOT NULL,
	[TF_CT_ORIGEM]                         bigint               DEFAULT 0 NOT NULL,
	[TF_CT_DESTINO]                        bigint               DEFAULT 0 NOT NULL,
	[TF_VALOR]                             decimal (10,2)       DEFAULT 0 NOT NULL,
	[TF_DATA_HORA_INCLUSAO]                datetime             NOT NULL,
	[CAT_ID]                               bigint               NOT NULL
		CONSTRAINT [PK_TB_TRANSFERENCIA] PRIMARY KEY CLUSTERED
		(
			[TF_ID]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*  turma  */
/*------------------------------------------------------------*/

 CREATE TABLE [turma](
	[idTurma]                              bigint               IDENTITY(1,1) NOT NULL,
	[codigoCurso]                          bigint               DEFAULT 0 NOT NULL,
	[Curso]                                varchar (255)        NOT NULL,
	[DataCurso]                            datetime             NOT NULL,
	[imagemCurso]                          varchar (255)        NULL,
	[PreRequisito]                         bit                  DEFAULT 0 NULL,
	[Requisito]                            bigint               DEFAULT 0 NULL,
	[inicioDivulgacao]                     datetime             NOT NULL,
	[fimDivulgacao]                        datetime             NOT NULL,
	[valor]                                decimal (10,2)       DEFAULT 0 NULL,
	[Distrito]                             varchar (255)        NULL,
	[Professor]                            varchar (255)        NULL,
	[Email]                                varchar (255)        NULL,
	[RolMembro]                            int                  DEFAULT 0 NULL,
	[Status]                               varchar (50)         NOT NULL
		CONSTRAINT [PK_turma] PRIMARY KEY CLUSTERED
		(
			[idTurma]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     visitantes     */
/*------------------------------------------------------------*/

 CREATE TABLE [visitantes](
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             varchar (255)        NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Contato]                              varchar (20)         NOT NULL,
	[Nascimento]                           date                 NOT NULL,
	[CriadoPor]                            varchar (255)        NOT NULL,
	[CriadoEm]                             datetime             NOT NULL,
	[id]                                   varchar (255)        NOT NULL
		CONSTRAINT [PK_visitantes] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   votacao   */
/*------------------------------------------------------------*/

 CREATE TABLE [votacao](
	[idVotacao]                            bigint               IDENTITY(1,1) NOT NULL,
	[Descricao]                            varchar (255)        NOT NULL,
	[status]                               bit                  DEFAULT 0 NOT NULL,
	[Tipo]                                 varchar (20)         NOT NULL,
	[finalizado]                           bit                  DEFAULT 0 NOT NULL,
	[EleicaoTurno]                         bit                  DEFAULT 0 NOT NULL,
	[DataFechamentoEleicao]                datetime             DEFAULT 0 NULL
		CONSTRAINT [PK_votacao] PRIMARY KEY CLUSTERED
		(
			[idVotacao]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       CONS_CATEGORIA       */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CATEGORIA]AS(
select [TB_CATEGORIA].[CAT_ID], [TB_CATEGORIA].[CAT_NOME], [TB_CATEGORIA].[GC_ID], [GC_CATEGORIA].[GC_NOME]
 from [TB_CATEGORIA]
 left join [TB_GRUPO_CATEGORIA] as [GC_CATEGORIA] on [TB_CATEGORIA].[GC_ID] = [GC_CATEGORIA].[GC_ID]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_CENTRO_CUSTOS         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CENTRO_CUSTOS]AS(
select [TB_CENTRO_CUSTO].[CC_ID], [TB_CENTRO_CUSTO].[CC_NOME]
 from [TB_CENTRO_CUSTO]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     CONS_CONTAS     */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CONTAS]AS(
select [TB_CONTA].[CT_ID], [TB_CONTA].[CT_NOME]
 from [TB_CONTA]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_CORRENTISTA        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CORRENTISTA]AS(
select [TB_CORRENTISTA].[COR_ID]
, [TB_CORRENTISTA].[COR_NOME]
, [TB_CORRENTISTA].[COR_ENDERECO],[TB_CORRENTISTA].[COR_BAIRRO],[TB_CORRENTISTA].[COR_CIDADE],[COR_EMAIL]
, [TB_CORRENTISTA].[COR_NUM_DOC] AS DOC
 from [TB_CORRENTISTA]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          CONS_GRUPO_CATEGORIA          */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_GRUPO_CATEGORIA]AS(
Select TB_GRUPO_CATEGORIA.GC_ID, TB_GRUPO_CATEGORIA.GC_NOME, TB_CATEGORIA.CAT_ID, TB_CATEGORIA.CAT_NOME From TB_GRUPO_CATEGORIA Left Join TB_CATEGORIA On TB_GRUPO_CATEGORIA.GC_ID = TB_CATEGORIA.GC_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_LANCAMENTOS        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTOS]AS(
Select TB_LANCAMENTO.LANC_ID, TB_LANCAMENTO.LANC_DESCRICAO, TB_LANCAMENTO.LANC_DATA, TB_LANCAMENTO.LANC_TIPO, Case When TB_LANCAMENTO.LANC_PAGO = 0 Then 'NÃO' Else 'SIM' End As PAGO, TB_LANCAMENTO.LANC_DATA_HORA_INCLUSAO, TB_CONTA.CT_ID, TB_CONTA.CT_NOME, TB_CORRENTISTA.COR_ID, TB_CORRENTISTA.COR_NOME, TB_CATEGORIA.CAT_ID, TB_CATEGORIA.CAT_NOME, Case When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then (TB_LANCAMENTO.LANC_VALOR * -1) Else TB_LANCAMENTO.LANC_VALOR End As LANC_VALOR, TB_LANCAMENTO.CC_ID From TB_LANCAMENTO Inner Join TB_CONTA On TB_CONTA.CT_ID = TB_LANCAMENTO.CT_ID Left Join TB_CORRENTISTA On TB_CORRENTISTA.COR_ID = TB_LANCAMENTO.COR_ID Inner Join TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_LANCAMENTO.CAT_ID Union All Select TB_TRANSFERENCIA.TF_ID, TB_TRANSFERENCIA.TF_DESCRICAO, TB_TRANSFERENCIA.TF_DATA, 'Transferência' As TIPO, 'SIM' As PAGO, TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO, TB_TRANSFERENCIA.TF_CT_DESTINO, TB_CONTA.CT_NOME, 0 As COR_ID, 'Transferência' As CORNOME, TB_CATEGORIA.CAT_ID, TB_CATEGORIA.CAT_NOME, TB_TRANSFERENCIA.TF_VALOR, 0 As CC_ID From TB_TRANSFERENCIA Inner Join TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_TRANSFERENCIA.CAT_ID Inner Join TB_CONTA On TB_CONTA.CT_ID = TB_TRANSFERENCIA.TF_CT_DESTINO Union All Select TB_TRANSFERENCIA.TF_ID, TB_TRANSFERENCIA.TF_DESCRICAO, TB_TRANSFERENCIA.TF_DATA, 'Transferência' As TIPO, 'SIM' As PAGO, TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO, TB_TRANSFERENCIA.TF_CT_ORIGEM, TB_CONTA.CT_NOME, 0 As COR_ID, 'Transferência' As CORNOME, TB_CATEGORIA.CAT_ID, TB_CATEGORIA.CAT_NOME, (TB_TRANSFERENCIA.TF_VALOR * -1), 0 As CC_ID From TB_TRANSFERENCIA Left Join TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_TRANSFERENCIA.CAT_ID Inner Join TB_CONTA On TB_CONTA.CT_ID = TB_TRANSFERENCIA.TF_CT_ORIGEM
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*                CONS_LANCAMENTOS_GRUPOS_CATEGORIA                */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTOS_GRUPOS_CATEGORIA]AS(
select [CONS_LANCAMENTOS].[CC_ID], [CONS_LANCAMENTOS].[LANC_VALOR], [CONS_LANCAMENTOS].[CAT_NOME], [CONS_LANCAMENTOS].[CAT_ID], [CONS_LANCAMENTOS].[COR_NOME], [CONS_LANCAMENTOS].[COR_ID], [CONS_LANCAMENTOS].[CT_NOME], [CONS_LANCAMENTOS].[LANC_DATA_HORA_INCLUSAO], [CONS_LANCAMENTOS].[CT_ID], [CONS_LANCAMENTOS].[PAGO], [CONS_LANCAMENTOS].[LANC_TIPO], [CONS_LANCAMENTOS].[LANC_DESCRICAO], [CONS_LANCAMENTOS].[LANC_DATA], [CONS_LANCAMENTOS].[LANC_ID], [CONS_GRUPO_CATEGORIA].[GC_NOME], [CONS_GRUPO_CATEGORIA].[GC_ID]
 from [CONS_LANCAMENTOS], [CONS_GRUPO_CATEGORIA]
 where ([CONS_LANCAMENTOS].[CAT_ID] = [CONS_GRUPO_CATEGORIA].[CAT_ID])
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     CONS_SALDO     */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SALDO]AS(
SELECT 
CT_NOME, 
SUM(CASE WHEN PAGO = 'NÃO' THEN LANC_VALOR ELSE 0 END) AS PENDENTE, 
SUM(CASE WHEN PAGO = 'SIM' THEN LANC_VALOR ELSE 0 END) AS SALDO  
FROM CONS_LANCAMENTOS
GROUP BY CT_NOME
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_SALDO_GRUPO        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SALDO_GRUPO]AS(
SELECT GC_NOME, SUM(LANC_VALOR) AS TOTAL FROM TB_LANCAMENTO
INNER JOIN TB_CATEGORIA ON TB_CATEGORIA.CAT_ID = TB_LANCAMENTO.CAT_ID
INNER JOIN TB_GRUPO_CATEGORIA ON TB_GRUPO_CATEGORIA.GC_ID = TB_CATEGORIA.GC_ID
GROUP BY GC_NOME
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*    CONS_TIPO    */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_TIPO]AS(
select [TB_LANCAMENTO].[LANC_TIPO], Sum([TB_LANCAMENTO].[LANC_VALOR]) as TOTAL
 from [TB_LANCAMENTO]
group by [TB_LANCAMENTO].[LANC_TIPO]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_TRANFERENCIA        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_TRANFERENCIA]AS(
SELECT TB_TRANSFERENCIA.TF_ID
,TB_TRANSFERENCIA.TF_DESCRICAO
,TB_TRANSFERENCIA.TF_DATA
,TB_TRANSFERENCIA.TF_CT_ORIGEM
,TB_CONTA.CT_NOME AS FANCONTAORIGEM
,TB_TRANSFERENCIA.TF_CT_DESTINO
,CONTADESTINO.CT_NOME AS FANCONTADESTINO
,TB_TRANSFERENCIA.TF_VALOR
,TB_TRANSFERENCIA.CAT_ID
,TB_CATEGORIA.CAT_NOME
,TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO
  FROM TB_TRANSFERENCIA
  LEFT JOIN TB_CATEGORIA ON TB_CATEGORIA.CAT_ID=TB_TRANSFERENCIA.CAT_ID
  LEFT JOIN TB_CONTA ON TB_CONTA.CT_ID=TB_TRANSFERENCIA.TF_CT_ORIGEM
  LEFT JOIN TB_CONTA AS CONTADESTINO ON CONTADESTINO.CT_ID=TB_TRANSFERENCIA.TF_CT_DESTINO
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_VALOR_MES_ANO         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_VALOR_MES_ANO]AS(
select MONTH([CONS_LANCAMENTOS_GRUPOS_CATEGORIA].[LANC_DATA]) as mes, YEAR([CONS_LANCAMENTOS_GRUPOS_CATEGORIA].[LANC_DATA]) as ano, [CONS_LANCAMENTOS_GRUPOS_CATEGORIA].[LANC_VALOR]
from [CONS_LANCAMENTOS_GRUPOS_CATEGORIA]
where ([CONS_LANCAMENTOS_GRUPOS_CATEGORIA].[PAGO] = 'SIM')
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           CONS_ACUMULADO_MES_ANO           */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_ACUMULADO_MES_ANO]AS(
select [CONS_VALOR_MES_ANO].[ano], Sum([CONS_VALOR_MES_ANO].[LANC_VALOR]) as acumuladoMes
 from [CONS_VALOR_MES_ANO]
group by [CONS_VALOR_MES_ANO].[ano]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_FECHAMENTO_MES         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_FECHAMENTO_MES]AS(
Select CONS_LANCAMENTOS_GRUPOS_CATEGORIA.CC_ID,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_VALOR,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.CAT_NOME,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.CAT_ID,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.COR_NOME,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.COR_ID,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.CT_NOME,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_DATA_HORA_INCLUSAO,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.CT_ID,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.PAGO,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_TIPO,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_DESCRICAO,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_DATA,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_ID,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.GC_NOME,
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.GC_ID,
  CONS_ACUMULADO_MES_ANO.acumuladoMes
From CONS_LANCAMENTOS_GRUPOS_CATEGORIA,
  CONS_ACUMULADO_MES_ANO
Where CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_TIPO <> 'Transferência' And  
  Year(CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_DATA) = CONS_ACUMULADO_MES_ANO.ano
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_REL_FECHAMENTO         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_REL_FECHAMENTO]AS(
select a.[CC_ID], a.[LANC_VALOR], sum(b.[LANC_VALOR]) +  a.[acumuladoMes]  as valorAcumulado, a.[CAT_NOME], a.[CAT_ID], a.[COR_NOME], a.[COR_ID], a.[CT_NOME], a.[LANC_DATA_HORA_INCLUSAO], a.[CT_ID], a.[PAGO], a.[LANC_TIPO], a.[LANC_DESCRICAO], a.[LANC_DATA], a.[LANC_ID], a.[GC_NOME], a.[GC_ID], a.[acumuladoMes]
 from [CONS_FECHAMENTO_MES] as a 
inner join [CONS_LANCAMENTOS_GRUPOS_CATEGORIA] as b on  a.[LANC_DATA] >=  b.[LANC_DATA] and a.[LANC_ID] >= b.[LANC_ID]
group by a.[CC_ID], a.[LANC_VALOR], a.[CAT_NOME], a.[CAT_ID], a.[COR_NOME], a.[COR_ID], a.[CT_NOME], a.[LANC_DATA_HORA_INCLUSAO], a.[CT_ID], a.[PAGO], a.[LANC_TIPO], a.[LANC_DESCRICAO], a.[LANC_DATA], a.[LANC_ID], a.[GC_NOME], a.[GC_ID], a.[acumuladoMes]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_ANUIDADE_INADIPLENTE           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_ANUIDADE_INADIPLENTE]AS(
Select Distinct Anuidade.Matricula,
  Anuidade.Nome,
  Anuidade.CPF,
  Anuidade.Situacao
From Anuidade
Where Anuidade.Situacao = 'Inadimplente'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_CENSOGERAL      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_CENSOGERAL]AS(
select [Distrito]
      ,[Coordenacao]
      ,[Supervisao]
   ,[Celula]
      ,[Situacao]
, Count([RolMembro]) as TotalMembros
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) <= 12 then [RolMembro] end) as TotalCrianca
,Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 12 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 18 then [RolMembro] end) as TotalAdolescente
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 18 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 30 then [RolMembro] end) as TotalJovem
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 30 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 59 then [RolMembro] end) as TotalAdulto
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 60 then [RolMembro] end) as TotalIdoso
 from [membros]
group by [Distrito]
      ,[Coordenacao]
      ,[Supervisao]
   ,[Celula]
      ,[Situacao]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_CENSOIDADE      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_CENSOIDADE]AS(
select 
  [Situacao]
, Count([RolMembro]) as TotalMembros
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) <= 12 then [RolMembro] end) as TotalCrianca
,Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 12 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 18 then [RolMembro] end) as TotalAdolescente
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 18 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 30 then [RolMembro] end) as TotalJovem
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 30 and FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25)  <= 59 then [RolMembro] end) as TotalAdulto
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 60 then [RolMembro] end) as TotalIdoso
 from [membros]
group by [Situacao]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     VV_DISTRITO     */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_DISTRITO]AS(
Select distrito.Distrito, distrito.Distrito_Nome, cordenacao.Coordenacao, cordenacao.Coordenacao_Nome, supervisao.Supervisao, supervisao.Supervisao_Nome, celulas.Celula, celulas.Nome From distrito Left Join cordenacao On distrito.Distrito = cordenacao.Distrito Left Join supervisao On cordenacao.Coordenacao = supervisao.Coordenacao Left Join celulas On supervisao.Supervisao = celulas.Supervisao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_IGREJALOCAL       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_IGREJALOCAL]AS(
Select IgrejaLocal.Nome as Igreja,
  IgrejaLocal.Codigo,
  Distritos.nomeDistrito as Distrito,
  Jurisdicao.Nome As Jurisdicao
From IgrejaLocal
  Left Join Distritos On IgrejaLocal.Jurisdicao = Distritos.codigoJurisdicao And
    IgrejaLocal.Distrito = Distritos.CodigoDistrito
  Left Join Jurisdicao On IgrejaLocal.Jurisdicao = Jurisdicao.codigoJurisdicao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          VV_INCRITOSCONVENCAO          */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_INCRITOSCONVENCAO]AS(
Select inscritosConvencao.Nome, Replace(Replace(Replace(inscritosConvencao.CPF, '.', ''), '-', ''), '/', '') As cpf, inscritosConvencao.Nascimento, inscritosConvencao.GrauMinisterial, inscritosConvencao.Igreja, inscritosConvencao.Jurisdicao, inscritosConvencao.Email, inscritosConvencao.Sexo, inscritosConvencao.Celular, inscritosConvencao.Image, Case When VV_ANUIDADE_INADIPLENTE.Situacao = 'Inadimplente' Then 'Inapto' Else 'Apto' End As Situacao, inscritosConvencao.Distrito From inscritosConvencao Left Join VV_ANUIDADE_INADIPLENTE On Replace(Replace(Replace(inscritosConvencao.CPF, '.', ''), '-', ''), '/', '') = VV_ANUIDADE_INADIPLENTE.CPF
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_LISTA_ANUIDADE        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_LISTA_ANUIDADE]AS(
Select ministros.Matricula,
  ministros.Nome,
  Anuidade.ano,
  Anuidade.valor,
  Anuidade.DataPagamento
From ministros
  Left Join Anuidade On ministros.Matricula = Anuidade.Matricula
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     VV_MEMBROS     */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_MEMBROS]AS(
Select membros.Nome, membros.foto, membros.Celula, membros.RolMembro, membros.TelCelular, membros.MOTIVO, membros.TelFixo, membros.Email, membros.Sexo, membros.EstadoCivil, membros.Nascimento, membros.Naturalidade, membros.Situacao, membros.Conversao, membros.Batismo, membros.CEP, membros.Mae, membros.CriadoEm, membros.Logradouro, membros.Bairro, membros.Numero, membros.Complemento, membros.Localidade, membros.CPF, membros.UF, membros.RG, membros.Profissao, membros.FormacaoAcademica, membros.Pai, membros.AtualizadoEm, membros.AtualizadoPor, membros.CriadoPor, distrito.Distrito_Nome, cordenacao.Coordenacao_Nome, supervisao.Supervisao_Nome, celulas.Nome As CelulaNome, membros.Distrito, membros.Coordenacao, membros.Supervisao From membros Left Join celulas On membros.Celula = celulas.Celula Left Join distrito On membros.Distrito = distrito.Distrito Left Join cordenacao On membros.Coordenacao = cordenacao.Coordenacao Left Join supervisao On membros.Supervisao = supervisao.Supervisao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     VV_MENSAGEM     */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_MENSAGEM]AS(
select [mensagem].[Data], [mensagem].[titulo], [mensagem].[Mensagem], [mensagem].[Autor], [mensagem].[Distrito]
       , DATEPART(week,[mensagem].[Data]) -1 as semana
    , DATEPART(wk, CONVERT(VARCHAR(10),'2022-11-04 ',105)) -1 as semanaatual
 from [mensagem]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         VV_RELATORIOCELULA         */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA]AS(
SELECT  [id]
      ,[Celula]
      ,[Distrito]
      ,[Semana]
      ,[Data]
      ,[NomesMembros]
      ,[Adultos]
      ,[Criancas]
      ,[Visitantes]
      ,[PresentesEventos]
      ,[Visitas]
      ,[Conversoes]
      ,[Observacoes]
   ,membrosjson.RolMembros
   ,membrosjson.NomeMembros
   ,membrosjson.PresencaMembros
  FROM [relatorioCelulas]
  CROSS APPLY OPENJSON ([NomesMembros], N'$')
  WITH (
    RolMembros INT N'$.Rol',
 NomeMembros VARCHAR(200) N'$.Nome',
 PresencaMembros BIT N'$.Presenca'
  ) AS membrosjson
 where Semana = DATEPART ( wk , getDate()) - 1  or Semana = DATEPART ( wk , getDate()) - 2
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            VV_RELATORIOCELULA_GERAL            */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_GERAL]AS(
Select VV_RELATORIOCELULA.id, VV_RELATORIOCELULA.Celula, VV_RELATORIOCELULA.Distrito, VV_RELATORIOCELULA.Semana, VV_RELATORIOCELULA.Data, VV_RELATORIOCELULA.Adultos, VV_RELATORIOCELULA.Criancas, VV_RELATORIOCELULA.Visitantes, VV_RELATORIOCELULA.PresentesEventos, VV_RELATORIOCELULA.Visitas, VV_RELATORIOCELULA.Conversoes, VV_RELATORIOCELULA.Observacoes, VV_RELATORIOCELULA.RolMembros, VV_RELATORIOCELULA.NomeMembros, VV_RELATORIOCELULA.PresencaMembros, membros.Coordenacao, membros.Supervisao, membros.Nascimento, Case When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 12 Then 'Criança' Else 'Adulto' End As tipoMembro, distrito.Distrito_Nome, cordenacao.Coordenacao_Nome, supervisao.Supervisao_Nome, celulas.Nome From VV_RELATORIOCELULA Left Join membros On VV_RELATORIOCELULA.RolMembros = membros.RolMembro Left Join distrito On membros.Distrito = distrito.Distrito Left Join cordenacao On membros.Coordenacao = cordenacao.Coordenacao Left Join supervisao On membros.Supervisao = supervisao.Supervisao Left Join celulas On membros.Celula = celulas.Celula
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_RELATORIOCELULA_MES           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_MES]AS(
SELECT  [id]
      ,[Celula]
      ,[Distrito]
      ,[Semana]
      ,[Data]
      ,[Adultos]
      ,[Criancas]
      ,[Visitantes]
      ,[PresentesEventos]
      ,[Visitas]
      ,[Conversoes]
      ,[Observacoes]
   ,membrosjson.RolMembros
   ,membrosjson.NomeMembros
   ,membrosjson.PresencaMembros
   ,DATEPART ( MONTH , [Data]) as mesRelatorio
  FROM [relatorioCelulas]
  CROSS APPLY OPENJSON ([NomesMembros], N'$')
  WITH (
    RolMembros INT N'$.Rol',
 NomeMembros VARCHAR(200) N'$.Nome',
 PresencaMembros BIT N'$.Presenca'
  ) AS membrosjson
 where DATEPART ( MONTH , [Data]) = DATEPART ( MONTH , getDate())  or DATEPART ( MONTH , [Data]) = DATEPART ( MONTH , getDate()) - 1
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*              VV_RELATORIOCELULA_GERAL_MES              */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_GERAL_MES]AS(
Select VV_RELATORIOCELULA_MES.id,
  VV_RELATORIOCELULA_MES.Celula,
  VV_RELATORIOCELULA_MES.Distrito,
  VV_RELATORIOCELULA_MES.Semana,
  VV_RELATORIOCELULA_MES.Data,
  VV_RELATORIOCELULA_MES.Adultos,
  VV_RELATORIOCELULA_MES.Criancas,
  VV_RELATORIOCELULA_MES.Visitantes,
  VV_RELATORIOCELULA_MES.Visitas,
  VV_RELATORIOCELULA_MES.PresentesEventos,
  VV_RELATORIOCELULA_MES.Observacoes,
  VV_RELATORIOCELULA_MES.Conversoes,
  VV_RELATORIOCELULA_MES.RolMembros,
  VV_RELATORIOCELULA_MES.PresencaMembros,
  VV_RELATORIOCELULA_MES.mesRelatorio,
  VV_MEMBROS.Coordenacao,
  VV_MEMBROS.Coordenacao_Nome,
  VV_MEMBROS.Distrito_Nome,
  VV_MEMBROS.Supervisao_Nome,
  VV_MEMBROS.Supervisao,
  VV_MEMBROS.CelulaNome,
  VV_MEMBROS.Nascimento,
   Case
    When  VV_RELATORIOCELULA_MES.PresencaMembros = 0
    Then 'F'
    Else NULL
  End As Ausente,
  Case
    When  VV_RELATORIOCELULA_MES.PresencaMembros = 1
    Then 'P'
    Else NULL
  End As Presente,
  Case
    When Floor(DateDiff(DAY, VV_MEMBROS.Nascimento, GetDate()) / 365.25) <= 12
    Then 'Criança'
    Else 'Adulto'
  End As tipoMembro,
  VV_RELATORIOCELULA_MES.NomeMembros
From VV_RELATORIOCELULA_MES
  Left Join VV_MEMBROS On VV_RELATORIOCELULA_MES.RolMembros =
    VV_MEMBROS.RolMembro
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_SALDO_MES      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SALDO_MES]AS(
Select Month(CONS_LANCAMENTOS.LANC_DATA) As Mes,
  Year(CONS_LANCAMENTOS.LANC_DATA) As Ano,
  SUM(CASE WHEN PAGO = 'SIM' THEN CONS_LANCAMENTOS.LANC_VALOR ELSE 0 END) AS SALDO 
From CONS_LANCAMENTOS
Group By Month(CONS_LANCAMENTOS.LANC_DATA),
  Year(CONS_LANCAMENTOS.LANC_DATA)
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_SEMANA_ATUAL       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SEMANA_ATUAL]AS(
Select DATEPART (wk, GETDATE()) AS SEMANAATUAL
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_SOMA_ELEICAO       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMA_ELEICAO]AS(
Select inscritosConvencao.voto,
  inscritosConvencao1.Nome as candidato,
   inscritosConvencao1.CPF
From inscritosConvencao
  Left Join inscritosConvencao inscritosConvencao1 On inscritosConvencao.voto =
    inscritosConvencao1.CPF
where inscritosConvencao.voto != '0'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          VV_RESULTADO_ELEICAO          */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RESULTADO_ELEICAO]AS(
select [VV_SOMA_ELEICAO].[candidato], Count([VV_SOMA_ELEICAO].[voto]) as TotalVotos, [VV_SOMA_ELEICAO].[cpf]
 from [VV_SOMA_ELEICAO]
group by [VV_SOMA_ELEICAO].[candidato], [VV_SOMA_ELEICAO].[cpf]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_TOTAL_INSCRITOS_Grau           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_TOTAL_INSCRITOS_Grau]AS(
select [inscritosConvencao].[GrauMinisterial], Count([inscritosConvencao].[CPF]) as TotalInscritos
 from [inscritosConvencao]
group by [inscritosConvencao].[GrauMinisterial]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_TOTAL_VOTOS       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_TOTAL_VOTOS]AS(
select 
Case When  [inscritosConvencao].[voto] = '1' then Count([inscritosConvencao].[voto])
    Else 0  End As TotalSIM,
Case When  [inscritosConvencao].[voto] = '2' then Count([inscritosConvencao].[voto])
    Else 0  End As TotalNAO,
Case When  [inscritosConvencao].[voto] = '3' then Count([inscritosConvencao].[voto])
    Else 0  End As TotalAbs
 from [inscritosConvencao]
 Group by [inscritosConvencao].[voto]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         VV_SOMA_VOTOS_MOCAO         */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMA_VOTOS_MOCAO]AS(
select Sum([VV_TOTAL_VOTOS].[TotalSIM]) as TotalSIM, Sum([VV_TOTAL_VOTOS].[TotalNAO]) as TotalNAO, Sum([VV_TOTAL_VOTOS].[TotalAbs]) as TotalABS
 from [VV_TOTAL_VOTOS]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_TOTALINSCRITOS        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_TOTALINSCRITOS]AS(
select Count([inscritosConvencao].[CPF]) as TotalInscritos
 from [inscritosConvencao]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_TOTALPRESENTES        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_TOTALPRESENTES]AS(
Select Distinct  top (1000) inscritosConvencao.CPF,
  Case
    When inscritosConvencao.Presente = 1 Then Count(inscritosConvencao.Presente)
    Else 0
  End As Presentes,
  Case
    When inscritosConvencao.voto != '0' Then Count(inscritosConvencao.voto)
    Else 0
  End As TotalVotos,
  Case
    When inscritosConvencao.AptoVoto != 0 Then
      Count(inscritosConvencao.AptoVoto)
    Else 0
  End As TotalAptoVoto,
  Case
    When inscritosConvencao.AptoTurno != 0 Then
      Count(inscritosConvencao.AptoTurno)
    Else 0
  End As TotalAptTurno
From inscritosConvencao
Group By inscritosConvencao.CPF,
  inscritosConvencao.Presente,
  inscritosConvencao.voto,
  inscritosConvencao.AptoVoto,
  inscritosConvencao.AptoTurno
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         VV_PRESENTES_TOTAL         */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_PRESENTES_TOTAL]AS(
select Sum([VV_TOTALPRESENTES].[Presentes]) as TotalPresentes, 
Sum([VV_TOTALPRESENTES].[TotalVotos]) as TotalVotos, 
Sum([VV_TOTALPRESENTES].[TotalAptoVoto]) as TotalAptoVoto,
Sum([VV_TOTALPRESENTES].[TotalAptTurno]) as TotalAptoTurno
 from [VV_TOTALPRESENTES]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_VOTACAO_ATIVA        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_VOTACAO_ATIVA]AS(
select [votacao].[idVotacao], [votacao].[Descricao]
 from [votacao]
 where ([votacao].[status] = 1)
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VW_ACUMULADO_MES        */
/*------------------------------------------------------------*/

 CREATE VIEW [VW_ACUMULADO_MES]AS(
select [TB_SALDO_INICAL].[Mes], [TB_SALDO_INICAL].[ano],  [TB_SALDO_INICAL].[valor] as SALDO
 from [TB_SALDO_INICAL]
 union
 SELECT [VV_SALDO_MES].[Mes]
      ,[VV_SALDO_MES].[Ano]
      ,[VV_SALDO_MES].[SALDO]
  FROM [VV_SALDO_MES]
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*             VV_ELEICAO_RESULTADO_FINAL             */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_ELEICAO_RESULTADO_FINAL]AS(
select [VV_VOTACAO_ATIVA].[idVotacao], [VV_VOTACAO_ATIVA].[Descricao], [VV_RESULTADO_ELEICAO].[candidato], [VV_RESULTADO_ELEICAO].[cpf], [VV_RESULTADO_ELEICAO].[TotalVotos]
 from [VV_VOTACAO_ATIVA], [VV_RESULTADO_ELEICAO]
)
GO

ALTER TABLE [TB_LOGIN_RULE] ADD CONSTRAINT [TB_LOGIN_GROUP_RULE]
	FOREIGN KEY
		([LOGIN_GROUP_NAME])
	REFERENCES [TB_LOGIN_GROUP]
		([LOGIN_GROUP_NAME])
	ON DELETE CASCADE
GO

ALTER TABLE [TB_LOGIN_USER] ADD CONSTRAINT [TB_LOGIN_GROUP_USER]
	FOREIGN KEY
		([LOGIN_GROUP_NAME])
	REFERENCES [TB_LOGIN_GROUP]
		([LOGIN_GROUP_NAME])
	ON DELETE CASCADE
GO

ALTER TABLE [TB_LOGIN_TOKEN] ADD CONSTRAINT [TB_LOGIN_USER_TOKEN]
	FOREIGN KEY
		([LOGIN_USER_LOGIN])
	REFERENCES [TB_LOGIN_USER]
		([LOGIN_USER_LOGIN])
	ON DELETE CASCADE
	ON UPDATE CASCADE
GO

