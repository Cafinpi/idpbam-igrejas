/*------------------------------------------------------------*/
/*   Esquema para a criação do banco de dados da aplicação    */
/*                        idpb_cafinpi                        */
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CONTASAPAGAR') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CONTASAPAGAR]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CONTASARECEBER') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CONTASARECEBER]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_CORRENTISTA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_CORRENTISTA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_ENVIAR_IDPBSEDE') AND sysstat & 0xf = 2)
DROP VIEW [CONS_ENVIAR_IDPBSEDE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_FECHAMENTO_DETALHADO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_FECHAMENTO_DETALHADO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_FECHAMENTO_MES') AND sysstat & 0xf = 2)
DROP VIEW [CONS_FECHAMENTO_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_GRUPO_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_GRUPO_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_LANCAMENTO_CENTRO_CUSTO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_LANCAMENTO_CENTRO_CUSTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_LANCAMENTO_COMPLETOS') AND sysstat & 0xf = 2)
DROP VIEW [CONS_LANCAMENTO_COMPLETOS]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_SALDO_TOTAL_CONTAS') AND sysstat & 0xf = 2)
DROP VIEW [CONS_SALDO_TOTAL_CONTAS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_SOMA_SALDO_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_SOMA_SALDO_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_SOMA_TOTAL_LANCAMENTO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_SOMA_TOTAL_LANCAMENTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_TIPO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_TIPO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_TOTAL_ENVIAR_IDPBSEDE') AND sysstat & 0xf = 2)
DROP VIEW [CONS_TOTAL_ENVIAR_IDPBSEDE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_TRANFERENCIA') AND sysstat & 0xf = 2)
DROP VIEW [CONS_TRANFERENCIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_UNION_CAT_MES') AND sysstat & 0xf = 2)
DROP VIEW [CONS_UNION_CAT_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('CONS_VALOR_MES_ANO') AND sysstat & 0xf = 2)
DROP VIEW [CONS_VALOR_MES_ANO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_ACUMULADO_MES_TOTAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_ACUMULADO_MES_TOTAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CC_SOMA_SALDO_CATEGORIA') AND sysstat & 0xf = 2)
DROP VIEW [VV_CC_SOMA_SALDO_CATEGORIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CELULA') AND sysstat & 0xf = 2)
DROP VIEW [VV_CELULA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CENSO_IDPB') AND sysstat & 0xf = 2)
DROP VIEW [VV_CENSO_IDPB]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CENSOGERAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_CENSOGERAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_CENSOIDADE') AND sysstat & 0xf = 2)
DROP VIEW [VV_CENSOIDADE]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_COORDENACAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_COORDENACAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_DISTRITO') AND sysstat & 0xf = 2)
DROP VIEW [VV_DISTRITO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_INSCRITOMEMBROGERAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_INSCRITOMEMBROGERAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_LANCAMENTO_MEMBROS') AND sysstat & 0xf = 2)
DROP VIEW [VV_LANCAMENTO_MEMBROS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_LIDERANCA') AND sysstat & 0xf = 2)
DROP VIEW [VV_LIDERANCA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_LIDERESCELULA') AND sysstat & 0xf = 2)
DROP VIEW [VV_LIDERESCELULA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MEMBROS') AND sysstat & 0xf = 2)
DROP VIEW [VV_MEMBROS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MENSAGEM') AND sysstat & 0xf = 2)
DROP VIEW [VV_MENSAGEM]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MESABERTO') AND sysstat & 0xf = 2)
DROP VIEW [VV_MESABERTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_MESES_USADOS') AND sysstat & 0xf = 2)
DROP VIEW [VV_MESES_USADOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_PONTUACAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_PONTUACAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_REL_CENSO') AND sysstat & 0xf = 2)
DROP VIEW [VV_REL_CENSO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELEBRACAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELEBRACAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_RELATORIOCELEBRACAO_GERAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_RELATORIOCELEBRACAO_GERAL]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SALDO_CONTA_MENSAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_SALDO_CONTA_MENSAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SALDO_MES') AND sysstat & 0xf = 2)
DROP VIEW [VV_SALDO_MES]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SEMANA_ATUAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_SEMANA_ATUAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMA_PERC_OFERTAMISSAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMA_PERC_OFERTAMISSAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMA_RECEITAOPERACIONAL') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMA_RECEITAOPERACIONAL]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMALANCAMENTO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMALANCAMENTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SOMALANCAMENTOCENTROCUSTO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SOMALANCAMENTOCENTROCUSTO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VV_SUPERVISAO') AND sysstat & 0xf = 2)
DROP VIEW [VV_SUPERVISAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('VW_ACUMULADO_MES') AND sysstat & 0xf = 2)
DROP VIEW [VW_ACUMULADO_MES]
GO

/*------------------------------------------------------------*/
/*                     Exclusão de tabelas                    */
/*------------------------------------------------------------*/

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('agenda_igreja') AND sysstat & 0xf = 3)
DROP TABLE [agenda_igreja]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('contribuicoes') AND sysstat & 0xf = 3)
DROP TABLE [contribuicoes]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cordenacao') AND sysstat & 0xf = 3)
DROP TABLE [cordenacao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cursos') AND sysstat & 0xf = 3)
DROP TABLE [cursos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('cursosConcluidos') AND sysstat & 0xf = 3)
DROP TABLE [cursosConcluidos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('desempenho') AND sysstat & 0xf = 3)
DROP TABLE [desempenho]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('dicas') AND sysstat & 0xf = 3)
DROP TABLE [dicas]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('distrito') AND sysstat & 0xf = 3)
DROP TABLE [distrito]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('funcao') AND sysstat & 0xf = 3)
DROP TABLE [funcao]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('igreja') AND sysstat & 0xf = 3)
DROP TABLE [igreja]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosCursos') AND sysstat & 0xf = 3)
DROP TABLE [inscritosCursos]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('inscritosEventosGeral') AND sysstat & 0xf = 3)
DROP TABLE [inscritosEventosGeral]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('SYS~Sequencial') AND sysstat & 0xf = 3)
DROP TABLE [SYS~Sequencial]
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

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_MES_REFERENCIA') AND sysstat & 0xf = 3)
DROP TABLE [TB_MES_REFERENCIA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_MESES_FECHAMENTO_IGREJA') AND sysstat & 0xf = 3)
DROP TABLE [TB_MESES_FECHAMENTO_IGREJA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_MESES_USADOS') AND sysstat & 0xf = 3)
DROP TABLE [TB_MESES_USADOS]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_PARAM_OFERTA_MISSAO') AND sysstat & 0xf = 3)
DROP TABLE [TB_PARAM_OFERTA_MISSAO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_PARAMETRO') AND sysstat & 0xf = 3)
DROP TABLE [TB_PARAMETRO]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_PLANO_CONTA') AND sysstat & 0xf = 3)
DROP TABLE [TB_PLANO_CONTA]
GO

IF EXISTS (SELECT * FROM sysobjects WHERE id = object_id('TB_REL_FECHAMENTO') AND sysstat & 0xf = 3)
DROP TABLE [TB_REL_FECHAMENTO]
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

/*------------------------------------------------------------*/
/*                     Criação das tabelas                    */
/*------------------------------------------------------------*/

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      agenda_igreja      */
/*------------------------------------------------------------*/

 CREATE TABLE [agenda_igreja](
	[id_agenda]                            bigint               IDENTITY(1,1) NOT NULL,
	[Descricao]                            varchar (255)        NOT NULL,
	[Objetivo]                             text                 NULL,
	[DataIni]                              datetime             NOT NULL,
	[DataFim]                              datetime             NOT NULL
		CONSTRAINT [PK_agenda_igreja] PRIMARY KEY CLUSTERED
		(
			[id_agenda]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   avisos   */
/*------------------------------------------------------------*/

 CREATE TABLE [avisos](
	[Data]                                 datetime             NOT NULL,
	[avisos]                               varchar (255)        NULL,
	[conteudo]                             text                 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[codAviso]                             bigint               IDENTITY(1,1) NOT NULL
		CONSTRAINT [PK_avisos] PRIMARY KEY CLUSTERED
		(
			[codAviso]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   boletim   */
/*------------------------------------------------------------*/

 CREATE TABLE [boletim](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
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
	[Autor]                                varchar (200)        NOT NULL
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
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL
		CONSTRAINT [PK_celulas] PRIMARY KEY CLUSTERED
		(
			[Celula],[Supervisao],[Coordenacao],[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      contribuicoes      */
/*------------------------------------------------------------*/

 CREATE TABLE [contribuicoes](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Semana]                               int                  DEFAULT 0 NULL,
	[Mes]                                  int                  DEFAULT 0 NULL,
	[Data]                                 datetime             NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NULL,
	[Tipo]                                 varchar (45)         NOT NULL,
	[Valor]                                varchar (145)        NOT NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[CriandaEm]                            datetime             NULL
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
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
		CONSTRAINT [PK_cordenacao] PRIMARY KEY CLUSTERED
		(
			[Coordenacao],[Distrito]
		) WITH FILLFACTOR = 90
)
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
	[inscricao]                            bit                  NOT NULL,
	[codIgreja]                            varchar (10)         NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[idTurma]                              bigint               DEFAULT 0 NULL,
	[Frequencia]                           bigint               NULL,
	[Nota]                                 bigint               DEFAULT 0 NULL,
	[Status]                               varchar (30)         NULL
		CONSTRAINT [PK_cursosConcluidos] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*     desempenho     */
/*------------------------------------------------------------*/

 CREATE TABLE [desempenho](
	[id]                                   int                  DEFAULT 0 NOT NULL,
	[Relatorios]                           int                  DEFAULT 0 NULL,
	[PresCelulas]                          int                  DEFAULT 0 NULL,
	[PresCelebracao]                       int                  DEFAULT 0 NULL,
	[Discipulado]                          int                  DEFAULT 0 NULL,
	[Leitura]                              int                  DEFAULT 0 NULL,
	[VisCelula]                            int                  DEFAULT 0 NULL,
	[VisCelebracao]                        int                  DEFAULT 0 NULL,
	[Visitas]                              int                  DEFAULT 0 NULL,
	[Eventos]                              int                  DEFAULT 0 NULL,
	[Planejamento]                         int                  DEFAULT 0 NULL,
	[NovoMembro]                           int                  DEFAULT 0 NULL
		CONSTRAINT [PK_desempenho] PRIMARY KEY CLUSTERED
		(
			[id]
		) 
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*  dicas  */
/*------------------------------------------------------------*/

 CREATE TABLE [dicas](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Dica]                                 text                 NOT NULL
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
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Distrito_Nome]                        varchar (200)        NOT NULL,
	[Endereco]                             varchar (250)        NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (150)        NOT NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[idNucleo]                             int                  DEFAULT 0 NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
		CONSTRAINT [PK_distrito] PRIMARY KEY CLUSTERED
		(
			[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   eventos   */
/*------------------------------------------------------------*/

 CREATE TABLE [eventos](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Horario]                              varchar (5)          NULL,
	[Evento]                               text                 NOT NULL,
	[Local]                                text                 NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[Mes]                                  int                  DEFAULT 0 NULL,
	[Ano]                                  int                  DEFAULT 0 NULL,
	[Objetivo]                             text                 NULL,
	[Publico]                              varchar (45)         NULL,
	[Numero]                               int                  DEFAULT 0 NULL,
	[Funcao]                               varchar (100)        NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Evento]                               text                 NOT NULL,
	[Local]                                text                 NOT NULL,
	[Objetivo]                             text                 NOT NULL,
	[Descricao]                            varchar (255)        NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Horario]                              varchar (5)          NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[CriadoEm]                             datetime             NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Evento]                               text                 NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[DataIni]                              datetime             NOT NULL,
	[DataFim]                              datetime             NOT NULL,
	[LogoEvento]                           varchar (500)        NOT NULL,
	[nomeEvento]                           varchar (300)        NOT NULL,
	[inscricao]                            bit                  NOT NULL,
	[DataEvento]                           date                 NULL,
	[codIgreja]                            varchar (10)         NULL
		CONSTRAINT [PK_eventosGeral] PRIMARY KEY CLUSTERED
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL
		CONSTRAINT [PK_funcao] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   igreja   */
/*------------------------------------------------------------*/

 CREATE TABLE [igreja](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[codigo]                               varchar (20)         NOT NULL,
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
	[CriadoPor]                            varchar (150)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[website]                              varchar (1000)       NULL,
	[pastor_presidente]                    varchar (500)        NULL,
	[tesoureiro]                           varchar (500)        NULL,
	[jurisdicao]                           varchar (250)        NULL,
	[contaibilidadeIDPBAM]                 bit                  DEFAULT 1 NOT NULL
		CONSTRAINT [PK_igreja] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       inscritosCursos       */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosCursos](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[idTurma]                              bigint               DEFAULT 0 NOT NULL,
	[codigoCurso]                          bigint               DEFAULT 0 NOT NULL,
	[Curso]                                varchar (255)        NOT NULL,
	[DataCurso]                            datetime             NOT NULL,
	[Documento]                            varchar (50)         DEFAULT '0' NOT NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Nascimento]                           date                 NULL,
	[Contato]                              varchar (20)         NULL,
	[Email]                                varchar (255)        NULL,
	[Igreja]                               varchar (20)         NOT NULL,
	[Status]                               varchar (50)         NULL,
	[Nota]                                 varchar (45)         NULL,
	[Frequencia]                           varchar (45)         NULL,
	[Situacao]                             varchar (50)         NULL,
	[CreatedAt]                            datetime             NOT NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[valor_pago]                           decimal (10,2)       DEFAULT 0 NULL,
	[data_pagamento]                       date                 NULL,
	[forma_pagamento]                      varchar (50)         NULL,
	[participante]                         varchar (50)         NULL
		CONSTRAINT [PK_inscritosCursos] PRIMARY KEY CLUSTERED
		(
			[codigoCurso],[Documento],[RolMembro]
		) WITH FILLFACTOR = 90
)
GO

 CREATE UNIQUE INDEX [NK_inscritosCursos1] ON [inscritosCursos]
	([id])
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*          inscritosEventosGeral          */
/*------------------------------------------------------------*/

 CREATE TABLE [inscritosEventosGeral](
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[idEvento]                             int                  DEFAULT 0 NOT NULL,
	[Evento]                               text                 NULL,
	[Identificador]                        varchar (45)         NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Nascimento]                           date                 NULL,
	[Contato]                              varchar (20)         NULL,
	[Email]                                varchar (255)        NULL,
	[Igreja]                               varchar (20)         NOT NULL,
	[Status]                               varchar (50)         NOT NULL,
	[RolMembro]                            int                  DEFAULT 0 NOT NULL,
	[CreatedAt]                            datetime             NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[participante]                         varchar (50)         NOT NULL,
	[Documento]                            varchar (50)         DEFAULT '0' NOT NULL,
	[valor_pago]                           decimal (10,2)       DEFAULT 0 NULL,
	[forma_pagamento]                      varchar (50)         NULL,
	[data_pagamento]                       date                 NULL
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
	[CriadoPor]                            varchar (150)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Sexo]                                 varchar (10)         NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[foto]                                 varchar (500)        NULL,
	[Igreja]                               varchar (20)         NOT NULL,
	[Nucleo]                               bigint               DEFAULT 0 NULL,
	[idTurma]                              bigint               DEFAULT 0 NULL
		CONSTRAINT [PK_lideranca] PRIMARY KEY CLUSTERED
		(
			[RolMembro],[Distrito],[Coordenacao],[Supervisao],[Celula],[Funcao]
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
	[id]                                   int                  NULL,
	[Igreja]                               varchar (20)         NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[foto]                                 varchar (500)        NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NULL,
	[Coordenacao]                          int                  DEFAULT 0 NULL,
	[Supervisao]                           int                  DEFAULT 0 NULL,
	[Discipulador]                         varchar (145)        NULL,
	[RolMembro]                            int                  IDENTITY(1,1) NOT NULL,
	[TelCelular]                           varchar (25)         NULL,
	[TelFixo]                              varchar (25)         NULL,
	[Email]                                varchar (255)        NULL,
	[Sexo]                                 varchar (15)         NULL,
	[EstadoCivil]                          varchar (45)         NULL,
	[Nascimento]                           date                 NULL,
	[Naturalidade]                         varchar (255)        NULL,
	[Situacao]                             varchar (50)         NOT NULL,
	[MOTIVO]                               varchar (245)        NULL,
	[Conversao]                            date                 NULL,
	[Batismo]                              date                 NULL,
	[CEP]                                  varchar (10)         NULL,
	[Logradouro]                           varchar (255)        NULL,
	[Bairro]                               varchar (255)        NULL,
	[Numero]                               int                  DEFAULT 0 NULL,
	[Complemento]                          varchar (255)        NULL,
	[Localidade]                           varchar (255)        NULL,
	[UF]                                   varchar (25)         NULL,
	[CPF]                                  varchar (14)         DEFAULT '0' NULL,
	[RG]                                   varchar (25)         NULL,
	[FormacaoAcademica]                    varchar (255)        NULL,
	[Profissao]                            varchar (255)        NULL,
	[Pai]                                  varchar (255)        NULL,
	[Mae]                                  varchar (255)        NULL,
	[CriadoEm]                             datetime             NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[idFuncao]                             bigint               DEFAULT 0 NULL,
	[Funcao]                               varchar (100)        NULL,
	[GrauMinisterial]                      varchar (255)        NULL,
	[idNucleo]                             bigint               NULL,
	[nomeNucleo]                           varchar (255)        NULL,
	[senha]                                varchar (255)        NULL,
	[conjuge]                              varchar (255)        NULL,
	[DtApresentacaoCrianca]                date                 NULL,
	[ObsMembro]                            text                 NULL,
	[CC_ID]                                bigint               DEFAULT 0 NULL
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
	[Distrito]                             int                  DEFAULT 0 NOT NULL
		CONSTRAINT [PK_mensagem] PRIMARY KEY CLUSTERED
		(
			[Data],[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*   Nucleos   */
/*------------------------------------------------------------*/

 CREATE TABLE [Nucleos](
	[idNucleo]                             bigint               NOT NULL,
	[nomeNucleo]                           varchar (255)        NOT NULL,
	[Endereco]                             varchar (250)        NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Anfitriao]                            varchar (255)        NOT NULL,
	[Multiplicacao]                        varchar (25)         NOT NULL,
	[Horario]                              varchar (5)          NOT NULL,
	[Fase]                                 text                 NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Encontro]                             text                 NOT NULL,
	[Exaltacao]                            text                 NOT NULL,
	[Edificacao]                           text                 NOT NULL,
	[Evangelismo]                          text                 NOT NULL,
	[Lanche]                               text                 NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Pontuacao]                            varchar (4000)       NOT NULL,
	[TotalRank]                            decimal (10,2)       DEFAULT 0 NOT NULL,
	[Total]                                varchar (25)         NOT NULL,
	[CriadoPor]                            varchar (150)        NOT NULL,
	[CriadoEm]                             datetime             NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[url]                                  varchar (255)        NOT NULL,
	[label]                                varchar (255)        NOT NULL,
	[compositor]                           varchar (255)        NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[NomesVisitantes]                      varchar (4000)       NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[Visitantes]                           int                  DEFAULT 0 NULL,
	[Conversoes]                           int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[CriadoEm]                             datetime             NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[NomesVisitantes]                      varchar (4000)       NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[Visitantes]                           int                  DEFAULT 0 NULL,
	[PresentesEventos]                     int                  DEFAULT 0 NULL,
	[Visitas]                              int                  DEFAULT 0 NULL,
	[Conversoes]                           int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[CriadoEm]                             datetime             NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Semana]                               int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Adultos]                              int                  DEFAULT 0 NULL,
	[Criancas]                             int                  DEFAULT 0 NULL,
	[NomesMembros]                         varchar (4000)       NOT NULL,
	[LeituraBiblica]                       int                  DEFAULT 0 NULL,
	[Observacoes]                          varchar (4000)       NULL,
	[CriadoPor]                            varchar (150)        NULL,
	[CriadoEm]                             datetime             NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL,
	[CelulaVisitada]                       varchar (25)         NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Recepcao]                             text                 NOT NULL,
	[Etapas]                               text                 NOT NULL,
	[Estrutura]                            text                 NOT NULL,
	[Observacoes]                          varchar (4000)       NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[Ranking]                              varchar (45)         NOT NULL
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Funcao]                               varchar (100)        NOT NULL,
	[CelulaVisitada]                       int                  DEFAULT 0 NOT NULL,
	[Supervisao]                           int                  DEFAULT 0 NOT NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Data]                                 datetime             NOT NULL,
	[Avaliacoes]                           varchar (4000)       NOT NULL,
	[Presentes]                            varchar (4000)       NOT NULL,
	[Mes]                                  int                  DEFAULT 0 NOT NULL,
	[Ano]                                  int                  DEFAULT 0 NOT NULL,
	[MembrosVisitados]                     int                  DEFAULT 0 NOT NULL
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
	[CriadoPor]                            varchar (150)        NOT NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[Coordenacao]                          int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
		CONSTRAINT [PK_supervisao] PRIMARY KEY CLUSTERED
		(
			[Supervisao],[Coordenacao],[Distrito]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       SYS~Sequencial       */
/*------------------------------------------------------------*/

 CREATE TABLE [SYS~Sequencial](
	[PW~Projeto]                           varchar (10)         NOT NULL,
	[SYS~Tabela]                           varchar (30)         NOT NULL,
	[SYS~Campo]                            varchar (30)         NOT NULL,
	[SYS~Valor]                            varchar (50)         NOT NULL,
	[SYS~ValorAnterior]                    varchar (50)         NOT NULL,
	[SYS~Estacao]                          varchar (50)         NOT NULL,
	[SYS~Identificacao]                    varchar (30)         NOT NULL,
	[SYS~Pendentes]                        int                  DEFAULT 0 NOT NULL
		CONSTRAINT [Chave sequencial] PRIMARY KEY CLUSTERED
		(
			[SYS~Tabela],[SYS~Campo]
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
	[CC_NOME]                              varchar (100)        NOT NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
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
	[CT_NOME]                              varchar (100)        NOT NULL,
	[CC_ID]                                bigint               DEFAULT 0 NOT NULL,
	[Status]                               bit                  DEFAULT 1 NOT NULL
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
	[COR_NASCIMENTO]                       date                 NULL,
	[COR_ENDERECO]                         varchar (100)        NULL,
	[COR_BAIRRO]                           varchar (100)        NULL,
	[COR_CIDADE]                           varchar (100)        NULL,
	[COR_EMAIL]                            varchar (100)        NULL,
	[COR_TIPO]                             varchar (100)        NULL,
	[COR_TELEFONE]                         varchar (15)         NULL,
	[CC_ID]                                bigint               DEFAULT 0 NOT NULL
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
	[GC_ID]                                bigint               NOT NULL,
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
	[LANC_DESCRICAO]                       varchar (100)        NULL,
	[LANC_DATA]                            date                 NOT NULL,
	[LANC_TIPO]                            varchar (100)        NOT NULL,
	[LANC_VALOR]                           decimal (10,2)       DEFAULT 0 NOT NULL,
	[LANC_PAGO]                            bit                  NOT NULL,
	[LANC_DATA_HORA_INCLUSAO]              datetime             NULL,
	[COR_ID]                               bigint               NULL,
	[CAT_ID]                               bigint               NOT NULL,
	[CT_ID]                                bigint               NOT NULL,
	[CC_ID]                                bigint               NOT NULL,
	[nota_recibo]                          varchar (500)        NULL,
	[id_membro]                            bigint               DEFAULT 0 NULL,
	[tipo_ofertante]                       bit                  NOT NULL,
	[plano_conta]                          varchar (20)         NULL,
	[forma_pagamento]                      varchar (50)         NULL,
	[CAT_NOME]                             varchar (100)        NOT NULL,
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[GC_ID]                                bigint               DEFAULT 0 NOT NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[anexo2]                               varchar (500)        NULL,
	[anexo3]                               varchar (500)        NULL,
	[idLancamentoMissao]                   bigint               DEFAULT 0 NULL,
	[mesRecebido]                          bigint               DEFAULT 0 NULL,
	[DataRecebido]                         date                 NULL,
	[codIgreja]                            varchar (10)         NULL
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
/*        TB_MES_REFERENCIA        */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_MES_REFERENCIA](
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[CriadoEm]                             datetime             NULL,
	[CriadoPor]                            varchar (255)        NULL
		CONSTRAINT [PK_TB_MES_REFERENCIA] PRIMARY KEY CLUSTERED
		(
			[mesReferencia],[anoReferencia]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*             TB_MESES_FECHAMENTO_IGREJA             */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_MESES_FECHAMENTO_IGREJA](
	[codigoIgreja]                         varchar (10)         NOT NULL,
	[Igreja]                               varchar (255)        NOT NULL,
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[EntregueIgreja]                       bit                  DEFAULT 0 NOT NULL,
	[recebidoIDPBAM]                       bit                  DEFAULT 0 NOT NULL,
	[dataEntregue]                         date                 NULL,
	[dataRecebido]                         date                 NULL,
	[anexoRelatorio]                       varchar (1000)       NULL,
	[anexoOfx]                             varchar (1000)       NULL,
	[VALORARECEBER]                        decimal (10,2)       DEFAULT 0 NOT NULL,
	[VALORECEBIDO]                         decimal (10,2)       DEFAULT 0 NULL
		CONSTRAINT [PK_TB_MESES_FECHAMENTO_IGREJA] PRIMARY KEY CLUSTERED
		(
			[codigoIgreja],[mesReferencia],[anoReferencia]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_MESES_USADOS       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_MESES_USADOS](
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[mesAtivo]                             bit                  NOT NULL
		CONSTRAINT [PK_TB_MESES_USADOS] PRIMARY KEY CLUSTERED
		(
			[mesReferencia],[anoReferencia]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*           TB_PARAM_OFERTA_MISSAO           */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_PARAM_OFERTA_MISSAO](
	[IDFERTAMISSAO]                        bigint               NOT NULL,
	[OFERTA_DESTINO]                       varchar (500)        NOT NULL,
	[PERC_DESTINO]                         decimal (10,2)       DEFAULT 0 NOT NULL,
	[CAT_ID]                               bigint               DEFAULT 0 NOT NULL,
	[CAT_NOME]                             varchar (255)        NULL,
	[GC_ID]                                bigint               DEFAULT 0 NOT NULL
		CONSTRAINT [PK_TB_PARAM_OFERTA_MISSAO] PRIMARY KEY CLUSTERED
		(
			[IDFERTAMISSAO]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*      TB_PARAMETRO      */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_PARAMETRO](
	[PAR_CAT_TRANSF]                       bigint               DEFAULT 0 NOT NULL,
	[CC_SAIDA_CONTRIBUICAOMM]              bigint               DEFAULT 0 NOT NULL,
	[PAR_CENTROCUSTO]                      bigint               DEFAULT 0 NOT NULL,
	[PERC_REPASSE_AM]                      decimal (10,2)       DEFAULT 0 NOT NULL,
	[PERC_REPASSE_NACIONAL]                decimal (10,2)       DEFAULT 0 NOT NULL,
	[CAT_MISSOES_AM]                       bigint               DEFAULT 0 NOT NULL,
	[CAT_MISSOES_NACIONAL]                 bigint               DEFAULT 0 NOT NULL
		CONSTRAINT [PK_TB_PARAMETRO] PRIMARY KEY CLUSTERED
		(
			[PAR_CAT_TRANSF]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*    Criação de Tabelas, Indices e Atribuição de Default    */
/*       TB_PLANO_CONTA       */
/*------------------------------------------------------------*/

 CREATE TABLE [TB_PLANO_CONTA](
	[codigo]                               varchar (20)         NOT NULL,
	[Descricao]                            varchar (255)        NULL,
	[Reduz]                                varchar (20)         DEFAULT '0' NULL,
	[analitica]                            bit                  NULL,
	[patrimonio]                           bit                  NULL,
	[natureza]                             varchar (100)        NULL
		CONSTRAINT [PK_TB_PLANO_CONTA] PRIMARY KEY CLUSTERED
		(
			[codigo]
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
	[VALORARECEBER]                        decimal (10,2)       DEFAULT 0 NOT NULL,
	[VALORECEBIDO]                         decimal (10,2)       DEFAULT 0 NULL,
	[idPAGAMENTO]                          varchar (100)        NULL,
	[DataRecebido]                         date                 NULL,
	[JASONPAGAMENTO]                       varchar (4000)       NULL
		CONSTRAINT [PK_TB_REL_FECHAMENTO] PRIMARY KEY CLUSTERED
		(
			[CAT_ID],[GC_ID],[mesReferencia],[anoReferencia],[codigoIgreja]
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
	[CAT_ID]                               bigint               NOT NULL,
	[mesReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[anoReferencia]                        bigint               DEFAULT 0 NOT NULL,
	[CriadoPor]                            varchar (255)        NULL,
	[AtualizadoEm]                         datetime             NULL,
	[AtualizadoPor]                        varchar (255)        NULL,
	[GC_ID]                                bigint               NULL,
	[TF_CC_ORIGEM]                         bigint               DEFAULT 0 NOT NULL,
	[TF_CC_DESTINO]                        bigint               DEFAULT 0 NOT NULL
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
	[Distrito]                             int                  DEFAULT 0 NULL,
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
	[id]                                   int                  IDENTITY(1,1) NOT NULL,
	[Celula]                               int                  DEFAULT 0 NOT NULL,
	[Distrito]                             int                  DEFAULT 0 NOT NULL,
	[Nome]                                 varchar (255)        NOT NULL,
	[Contato]                              varchar (20)         NULL,
	[Nascimento]                           date                 NULL,
	[CriadoPor]                            varchar (150)        NOT NULL,
	[CriadoEm]                             datetime             NOT NULL
		CONSTRAINT [PK_visitantes] PRIMARY KEY CLUSTERED
		(
			[id]
		) WITH FILLFACTOR = 90
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_LANCAMENTOS        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTOS]AS(
Select TB_LANCAMENTO.LANC_ID,
  TB_LANCAMENTO.LANC_DESCRICAO,
  TB_LANCAMENTO.LANC_DATA,
  TB_LANCAMENTO.LANC_TIPO,
  Case
    When TB_LANCAMENTO.LANC_PAGO = 0 Then 'NÃO'
    Else 'SIM'
  End As PAGO,
  TB_LANCAMENTO.LANC_DATA_HORA_INCLUSAO,
  TB_CONTA.CT_ID,
  TB_CONTA.CT_NOME,
  TB_CORRENTISTA.COR_ID,
  TB_CORRENTISTA.COR_NOME,
  TB_LANCAMENTO.CAT_ID,
  TB_LANCAMENTO.CAT_NOME,
  Case
    When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then (TB_LANCAMENTO.LANC_VALOR *
      -1)
    Else TB_LANCAMENTO.LANC_VALOR
  End As LANC_VALOR,
  TB_LANCAMENTO.CC_ID,
  TB_LANCAMENTO.mesReferencia,
  TB_LANCAMENTO.anoReferencia,
   TB_LANCAMENTO.GC_ID,
  TB_LANCAMENTO.nota_recibo,
  TB_LANCAMENTO.tipo_ofertante,
  TB_LANCAMENTO.plano_conta,
  TB_LANCAMENTO.forma_pagamento,
  TB_LANCAMENTO.id_membro,
  TB_LANCAMENTO.mesRecebido,
  TB_LANCAMENTO.DataRecebido,
  TB_LANCAMENTO.anexo2,
  TB_LANCAMENTO.anexo3
From TB_LANCAMENTO
 Right Join TB_CONTA On TB_CONTA.CT_ID = TB_LANCAMENTO.CT_ID
 left Join TB_CORRENTISTA On TB_CORRENTISTA.COR_ID = TB_LANCAMENTO.COR_ID
 inner Join idpb_AM.dbo.TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_LANCAMENTO.CAT_ID And TB_CATEGORIA.GC_ID = TB_LANCAMENTO.GC_ID
Union All
Select TB_TRANSFERENCIA.TF_ID,
  TB_TRANSFERENCIA.TF_DESCRICAO,
  TB_TRANSFERENCIA.TF_DATA,
  'Transferência' As TIPO,
  'SIM' As PAGO,
  TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO,
  TB_TRANSFERENCIA.TF_CT_DESTINO,
  TB_CONTA.CT_NOME,
  0 As COR_ID,
  'Transferência' As CORNOME,
  TB_CATEGORIA.CAT_ID,
  TB_CATEGORIA.CAT_NOME,
  TB_TRANSFERENCIA.TF_VALOR,
  TB_TRANSFERENCIA.TF_CC_DESTINO As CC_ID,
  TB_TRANSFERENCIA.mesReferencia,
  TB_TRANSFERENCIA.anoReferencia,
  TB_TRANSFERENCIA.GC_ID,
 '0' as nota_recibo,
  '0' as tipo_ofertante,
  '0' as plano_conta,
  '0' as forma_pagamento,
  0 as id_membro,
  0 as mesRecebido,
   TB_TRANSFERENCIA.TF_DATA as DataRecebido,
   '0' as anexo2, 
   '0' as anexo3
From TB_TRANSFERENCIA
  Left Join idpb_AM.dbo.TB_CATEGORIA On TB_CATEGORIA.CAT_ID =
      TB_TRANSFERENCIA.CAT_ID and TB_CATEGORIA.GC_ID = TB_TRANSFERENCIA.GC_ID
  left Join TB_CONTA On TB_CONTA.CT_ID = TB_TRANSFERENCIA.TF_CT_DESTINO
Union All
Select TB_TRANSFERENCIA.TF_ID,
  TB_TRANSFERENCIA.TF_DESCRICAO,
  TB_TRANSFERENCIA.TF_DATA,
  'Transferência' As TIPO,
  'SIM' As PAGO,
  TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO,
  TB_TRANSFERENCIA.TF_CT_ORIGEM,
  TB_CONTA.CT_NOME,
  0 As COR_ID,
  'Transferência' As CORNOME,
  TB_CATEGORIA.CAT_ID,
  TB_CATEGORIA.CAT_NOME,
  (TB_TRANSFERENCIA.TF_VALOR * -1),
  TB_TRANSFERENCIA.TF_CC_ORIGEM As CC_ID,
  TB_TRANSFERENCIA.mesReferencia,
  TB_TRANSFERENCIA.anoReferencia,
  TB_TRANSFERENCIA.GC_ID,
  '0' as nota_recibo,
  '0' as tipo_ofertante,
  '0' as plano_conta,
  '0' as forma_pagamento,
   0 as id_membro,
   0 as mesRecebido,
   TB_TRANSFERENCIA.TF_DATA as DataRecebido,
    '0' as anexo2, 
   '0' as anexo3
From TB_TRANSFERENCIA
  Left Join idpb_AM.dbo.TB_CATEGORIA On TB_CATEGORIA.CAT_ID =
      TB_TRANSFERENCIA.CAT_ID And TB_CATEGORIA.GC_ID = TB_TRANSFERENCIA.GC_ID
  Left Join TB_CONTA On TB_CONTA.CT_ID = TB_TRANSFERENCIA.TF_CT_ORIGEM
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*     CONS_SALDO     */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SALDO]AS(
Select CONS_LANCAMENTOS.CT_NOME, CONS_LANCAMENTOS.mesReferencia, CONS_LANCAMENTOS.anoReferencia, Sum(Case When CONS_LANCAMENTOS.PAGO = 'NÃO' Then CONS_LANCAMENTOS.LANC_VALOR Else 0 End) As PENDENTE, Sum(Case When CONS_LANCAMENTOS.PAGO = 'SIM' Then CONS_LANCAMENTOS.LANC_VALOR Else 0 End) As SALDO, CONS_LANCAMENTOS.CT_ID From CONS_LANCAMENTOS Group By CONS_LANCAMENTOS.CT_NOME, CONS_LANCAMENTOS.mesReferencia, CONS_LANCAMENTOS.anoReferencia, CONS_LANCAMENTOS.CT_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*    CONS_TIPO    */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_TIPO]AS(
Select TB_LANCAMENTO.LANC_TIPO, Sum(TB_LANCAMENTO.LANC_VALOR) As TOTAL, TB_LANCAMENTO.anoReferencia From TB_LANCAMENTO Group By TB_LANCAMENTO.LANC_TIPO, TB_LANCAMENTO.anoReferencia
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_SALDO_GRUPO        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SALDO_GRUPO]AS(
Select TB_GRUPO_CATEGORIA.GC_NOME, Sum(TB_LANCAMENTO.LANC_VALOR) As TOTAL, TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.anoReferencia From TB_LANCAMENTO Inner Join idpb_AM.dbo.TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_LANCAMENTO.CAT_ID Inner Join idpb_AM.dbo.TB_GRUPO_CATEGORIA On TB_GRUPO_CATEGORIA.GC_ID = TB_CATEGORIA.GC_ID Group By TB_GRUPO_CATEGORIA.GC_NOME, TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.anoReferencia
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          CONS_GRUPO_CATEGORIA          */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_GRUPO_CATEGORIA]AS(
Select TB_GRUPO_CATEGORIA.GC_ID,
  TB_GRUPO_CATEGORIA.GC_NOME,
  TB_CATEGORIA.CAT_ID,
  TB_CATEGORIA.CAT_NOME
From [idpb_AM].[dbo].TB_GRUPO_CATEGORIA
  Left Join [idpb_AM].[dbo].TB_CATEGORIA On TB_GRUPO_CATEGORIA.GC_ID = TB_CATEGORIA.GC_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       CONS_CATEGORIA       */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CATEGORIA]AS(
select [TB_CATEGORIA].[CAT_ID], [TB_CATEGORIA].[CAT_NOME], [TB_CATEGORIA].[GC_ID], [GC_CATEGORIA].[GC_NOME]
 from [idpb_AM].[dbo].[TB_CATEGORIA]
 left join [idpb_AM].[dbo].[TB_GRUPO_CATEGORIA] as [GC_CATEGORIA] on [TB_CATEGORIA].[GC_ID] = [GC_CATEGORIA].[GC_ID]
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
/*        CONS_TRANFERENCIA        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_TRANFERENCIA]AS(
Select TB_TRANSFERENCIA.TF_ID, TB_TRANSFERENCIA.TF_DESCRICAO, TB_TRANSFERENCIA.TF_DATA, TB_TRANSFERENCIA.TF_CT_ORIGEM, TB_CONTA.CT_NOME As FANCONTAORIGEM, TB_TRANSFERENCIA.TF_CT_DESTINO, CONTADESTINO.CT_NOME As FANCONTADESTINO, TB_TRANSFERENCIA.TF_VALOR, TB_TRANSFERENCIA.CAT_ID, TB_CATEGORIA.CAT_NOME, TB_TRANSFERENCIA.TF_DATA_HORA_INCLUSAO, TB_TRANSFERENCIA.mesReferencia, TB_TRANSFERENCIA.anoReferencia, TB_TRANSFERENCIA.TF_CC_ORIGEM, TB_TRANSFERENCIA.TF_CC_DESTINO From TB_TRANSFERENCIA Left Join idpb_AM.dbo.TB_CATEGORIA On TB_CATEGORIA.CAT_ID = TB_TRANSFERENCIA.CAT_ID And TB_CATEGORIA.GC_ID = TB_TRANSFERENCIA.GC_ID Left Join TB_CONTA On TB_CONTA.CT_ID = TB_TRANSFERENCIA.TF_CT_ORIGEM Left Join TB_CONTA As CONTADESTINO On CONTADESTINO.CT_ID = TB_TRANSFERENCIA.TF_CT_DESTINO
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*                CONS_LANCAMENTOS_GRUPOS_CATEGORIA                */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTOS_GRUPOS_CATEGORIA]AS(
Select CONS_LANCAMENTOS.CC_ID,
  CONS_LANCAMENTOS.LANC_VALOR,
  CONS_LANCAMENTOS.CAT_NOME,
  CONS_LANCAMENTOS.CAT_ID,
  CONS_LANCAMENTOS.COR_NOME,
  CONS_LANCAMENTOS.COR_ID,
  CONS_LANCAMENTOS.CT_NOME,
  CONS_LANCAMENTOS.LANC_DATA_HORA_INCLUSAO,
  CONS_LANCAMENTOS.CT_ID,
  CONS_LANCAMENTOS.PAGO,
  CONS_LANCAMENTOS.LANC_TIPO,
  CONS_LANCAMENTOS.LANC_DESCRICAO,
  CONS_LANCAMENTOS.LANC_DATA,
  CONS_LANCAMENTOS.LANC_ID,
  CONS_GRUPO_CATEGORIA.GC_NOME,
  CONS_GRUPO_CATEGORIA.GC_ID,
  CONS_LANCAMENTOS.anoReferencia,
  CONS_LANCAMENTOS.mesReferencia
From CONS_LANCAMENTOS
  Left Join CONS_GRUPO_CATEGORIA On CONS_LANCAMENTOS.CAT_ID =
      CONS_GRUPO_CATEGORIA.CAT_ID And CONS_LANCAMENTOS.GC_ID =
      CONS_GRUPO_CATEGORIA.GC_ID
where CONS_LANCAMENTOS.PAGO = 'SIM'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_VALOR_MES_ANO         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_VALOR_MES_ANO]AS(
Select Sum(CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_VALOR) As acumuladoMes, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.mesReferencia, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.anoReferencia From CONS_LANCAMENTOS_GRUPOS_CATEGORIA Where CONS_LANCAMENTOS_GRUPOS_CATEGORIA.PAGO = 'SIM' Group By CONS_LANCAMENTOS_GRUPOS_CATEGORIA.mesReferencia, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.anoReferencia
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           CONS_ACUMULADO_MES_ANO           */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_ACUMULADO_MES_ANO]AS(
Select Sum(CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_VALOR) As acumuladoMes, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.mesReferencia as mes, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.anoReferencia as ano From CONS_LANCAMENTOS_GRUPOS_CATEGORIA Where CONS_LANCAMENTOS_GRUPOS_CATEGORIA.PAGO = 'SIM' Group By CONS_LANCAMENTOS_GRUPOS_CATEGORIA.mesReferencia, CONS_LANCAMENTOS_GRUPOS_CATEGORIA.anoReferencia
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
  CONS_ACUMULADO_MES_ANO.acumuladoMes,
  CONS_ACUMULADO_MES_ANO.ano,
  CONS_ACUMULADO_MES_ANO.Mes
From CONS_LANCAMENTOS_GRUPOS_CATEGORIA,
  CONS_ACUMULADO_MES_ANO
Where CONS_LANCAMENTOS_GRUPOS_CATEGORIA.LANC_TIPO <> 'Transferência' And
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.mesReferencia =
  CONS_ACUMULADO_MES_ANO.Mes And
  CONS_LANCAMENTOS_GRUPOS_CATEGORIA.anoReferencia = CONS_ACUMULADO_MES_ANO.ano
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_REL_FECHAMENTO         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_REL_FECHAMENTO]AS(
Select a.CC_ID, a.LANC_VALOR, Sum(b.LANC_VALOR) As valorAcumulado, a.CAT_NOME, a.CAT_ID, a.COR_NOME, a.COR_ID, a.CT_NOME, a.LANC_DATA_HORA_INCLUSAO, a.CT_ID, a.PAGO, a.LANC_TIPO, a.LANC_DESCRICAO, a.LANC_DATA, a.LANC_ID, a.GC_NOME, a.GC_ID, a.acumuladoMes, a.ano, a.Mes, TB_CENTRO_CUSTO.CC_NOME, Case When a.LANC_TIPO = 'Receita' Then a.LANC_VALOR End As Receita, Case When a.LANC_TIPO = 'Despesa' Then a.LANC_VALOR * -1 End As Despesa From CONS_FECHAMENTO_MES As a Left Join CONS_LANCAMENTOS_GRUPOS_CATEGORIA As b On a.LANC_DATA >= b.LANC_DATA And a.LANC_ID >= b.LANC_ID And a.ano = b.anoReferencia And a.Mes = b.mesReferencia Inner Join TB_CENTRO_CUSTO On a.CC_ID = TB_CENTRO_CUSTO.CC_ID Where a.PAGO = 'SIM' Group By a.CC_ID, a.LANC_VALOR, a.CAT_NOME, a.CAT_ID, a.COR_NOME, a.COR_ID, a.CT_NOME, a.LANC_DATA_HORA_INCLUSAO, a.CT_ID, a.PAGO, a.LANC_TIPO, a.LANC_DESCRICAO, a.LANC_DATA, a.LANC_ID, a.GC_NOME, a.GC_ID, a.acumuladoMes, a.ano, a.Mes, TB_CENTRO_CUSTO.CC_NOME
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
/*     VV_MEMBROS     */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_MEMBROS]AS(
Select membros.Nome, membros.foto, membros.Celula, membros.RolMembro, membros.TelCelular, membros.MOTIVO, membros.TelFixo, membros.Email, membros.Sexo, membros.EstadoCivil, membros.Nascimento, Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) As idade, membros.Naturalidade, membros.Situacao, membros.Conversao, membros.Batismo, membros.CEP, membros.Mae, membros.CriadoEm, membros.Logradouro, membros.Bairro, membros.Numero, membros.Complemento, membros.Localidade, membros.CPF, membros.UF, membros.RG, membros.Profissao, membros.FormacaoAcademica, membros.Pai, membros.AtualizadoEm, membros.AtualizadoPor, membros.CriadoPor, distrito.Distrito_Nome, cordenacao.Coordenacao_Nome, supervisao.Supervisao_Nome, celulas.Nome As CelulaNome, membros.Distrito, membros.Coordenacao, membros.Supervisao, igreja.nome As igreja From membros Left Join celulas On membros.Celula = celulas.Celula And membros.Distrito = celulas.Distrito And membros.Coordenacao = celulas.Coordenacao And membros.Supervisao = celulas.Supervisao Left Join distrito On membros.Distrito = distrito.Distrito Left Join cordenacao On membros.Coordenacao = cordenacao.Coordenacao And membros.Distrito = cordenacao.Distrito Left Join supervisao On membros.Supervisao = supervisao.Supervisao And membros.Distrito = supervisao.Distrito And membros.Coordenacao = supervisao.Coordenacao, igreja
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
/*     VV_DISTRITO     */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_DISTRITO]AS(
Select distrito.Distrito, Convert(varchar(100), distrito.Distrito)+ ' - ' + Distrito_Nome as Distrito_Nome,
  cordenacao.Coordenacao,Convert(varchar(100), cordenacao.Coordenacao)+ ' - ' + cordenacao.Coordenacao_Nome as Coordenacao_Nome,
  supervisao.Supervisao, Convert(varchar(100), supervisao.Supervisao)+ ' - ' + supervisao.Supervisao_Nome as Supervisao_Nome,
  celulas.Celula,Convert(varchar(100), celulas.Celula)+ ' - ' + celulas.Nome as Nome
  
From distrito
  Right Join cordenacao On distrito.Distrito = cordenacao.Distrito
  Right Join supervisao On cordenacao.Coordenacao = supervisao.Coordenacao And
      cordenacao.Distrito = supervisao.Distrito
  Right Join celulas On supervisao.Distrito = celulas.Distrito And
      supervisao.Coordenacao = celulas.Coordenacao And supervisao.Supervisao =
      celulas.Supervisao
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
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 59 then [RolMembro] end) as TotalIdoso
 from [membros]

group by [Situacao]
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
, Count(CASE WHEN FLOOR(DATEDIFF(DAY, [Nascimento], GETDATE()) / 365.25) > 59 then [RolMembro] end) as TotalIdoso
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
/*         VV_RELATORIOCELULA         */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA]AS(
SELECT DISTINCT  [id]
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
   ,DATEPART ( MONTH , [Data]) as mesRelatorio
 
  
  FROM [relatorioCelulas]
  CROSS APPLY OPENJSON ([NomesMembros], N'$')
  WITH (
    RolMembros INT N'$.Rol',
 NomeMembros VARCHAR(200) N'$.Nome',
 PresencaMembros BIT N'$.Presenca'

  ) AS membrosjson
  WHERE [Data] BETWEEN DATEADD(MONTH,-3, DATEADD(m, DATEDIFF(m, 0, GETDATE()), 0))  AND DATEADD(m, DATEDIFF(m, 0, GETDATE()), -1) or MONTH(GETDATE()) = MONTH(Data)
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            VV_RELATORIOCELULA_GERAL            */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_GERAL]AS(
Select Distinct VV_RELATORIOCELULA.id, VV_RELATORIOCELULA.Celula, VV_RELATORIOCELULA.Distrito, VV_RELATORIOCELULA.Semana, VV_RELATORIOCELULA.Data, VV_RELATORIOCELULA.Adultos, VV_RELATORIOCELULA.Criancas, VV_RELATORIOCELULA.Visitantes, VV_RELATORIOCELULA.PresentesEventos, VV_RELATORIOCELULA.Visitas, VV_RELATORIOCELULA.Conversoes, VV_RELATORIOCELULA.Observacoes, VV_RELATORIOCELULA.NomeMembros, VV_RELATORIOCELULA.PresencaMembros, membros.Coordenacao, membros.Supervisao, membros.Nascimento, Case When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 12 Then 'Criança' Else 'Adulto' End As tipoMembro, distrito.Distrito_Nome, cordenacao.Coordenacao_Nome, supervisao.Supervisao_Nome, celulas.Nome, membros.RolMembro As RolMembros From VV_RELATORIOCELULA Left Join membros On VV_RELATORIOCELULA.NomeMembros = membros.Nome And VV_RELATORIOCELULA.Celula = membros.Celula And VV_RELATORIOCELULA.Distrito = membros.Distrito Left Join distrito On membros.Distrito = distrito.Distrito Left Join cordenacao On membros.Coordenacao = cordenacao.Coordenacao And membros.Distrito = cordenacao.Distrito Left Join supervisao On membros.Supervisao = supervisao.Supervisao And membros.Distrito = supervisao.Distrito And membros.Coordenacao = supervisao.Coordenacao Left Join celulas On membros.Celula = celulas.Celula And membros.Distrito = celulas.Distrito And membros.Coordenacao = celulas.Coordenacao And membros.Supervisao = celulas.Supervisao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_RELATORIOCELULA_MES           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_MES]AS(
SELECT  DISTINCT  [id]
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
   WHERE [Data] BETWEEN DATEADD(MONTH,-3, DATEADD(m, DATEDIFF(m, 0, GETDATE()), 0))  AND DATEADD(m, DATEDIFF(m, 0, GETDATE()), -1) or MONTH(GETDATE()) = MONTH(Data)
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*              VV_RELATORIOCELULA_GERAL_MES              */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELULA_GERAL_MES]AS(
Select Distinct VV_RELATORIOCELULA_MES.id, VV_RELATORIOCELULA_MES.Celula, VV_RELATORIOCELULA_MES.Distrito, VV_RELATORIOCELULA_MES.Semana, VV_RELATORIOCELULA_MES.Data, VV_RELATORIOCELULA_MES.Adultos, VV_RELATORIOCELULA_MES.Criancas, VV_RELATORIOCELULA_MES.Visitantes, VV_RELATORIOCELULA_MES.Visitas, VV_RELATORIOCELULA_MES.PresentesEventos, VV_RELATORIOCELULA_MES.Observacoes, VV_RELATORIOCELULA_MES.Conversoes, VV_RELATORIOCELULA_MES.RolMembros, VV_RELATORIOCELULA_MES.PresencaMembros, VV_RELATORIOCELULA_MES.mesRelatorio, VV_MEMBROS.Coordenacao, VV_MEMBROS.Coordenacao_Nome, VV_MEMBROS.Distrito_Nome, VV_MEMBROS.Supervisao_Nome, VV_MEMBROS.Supervisao, VV_MEMBROS.CelulaNome, VV_MEMBROS.Nascimento, Case When VV_RELATORIOCELULA_MES.PresencaMembros = 0 Then 'F' Else Null End As Ausente, Case When VV_RELATORIOCELULA_MES.PresencaMembros = 1 Then 'P' Else Null End As Presente, Case When Floor(DateDiff(DAY, VV_MEMBROS.Nascimento, GetDate()) / 365.25) <= 12 Then 'Criança' Else 'Adulto' End As tipoMembro, VV_RELATORIOCELULA_MES.NomeMembros From VV_RELATORIOCELULA_MES Left Join VV_MEMBROS On VV_RELATORIOCELULA_MES.Celula = VV_MEMBROS.Celula And VV_RELATORIOCELULA_MES.Distrito = VV_MEMBROS.Distrito And VV_RELATORIOCELULA_MES.NomeMembros = VV_MEMBROS.Nome
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_PONTUACAO      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_PONTUACAO]AS(
Select top 1000000 pontuacao.id, pontuacao.Semana, pontuacao.Ano, pontuacao.Celula, pontuacao.Supervisao, pontuacao.Distrito, pontuacao.Pontuacao, pontuacao.TotalRank, pontuacao.Total, VV_DISTRITO.Distrito_Nome, VV_DISTRITO.Coordenacao_Nome, VV_DISTRITO.Supervisao_Nome, VV_DISTRITO.Nome From pontuacao Left Join VV_DISTRITO On pontuacao.Celula = VV_DISTRITO.Celula And pontuacao.Distrito = VV_DISTRITO.Distrito And pontuacao.Supervisao = VV_DISTRITO.Supervisao
Order By pontuacao.TotalRank Desc
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_COORDENACAO       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_COORDENACAO]AS(
Select distrito.Distrito,
  Convert(varchar(100), distrito.Distrito)+ ' - ' + Distrito_Nome as Distrito_Nome,
  cordenacao.Coordenacao,
  Convert(varchar(100), cordenacao.Coordenacao)+ ' - ' + cordenacao.Coordenacao_Nome as Coordenacao_Nome
From distrito
  Right Join cordenacao On distrito.Distrito = cordenacao.Distrito
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_SUPERVISAO      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SUPERVISAO]AS(
Select VV_COORDENACAO.Distrito_Nome, VV_COORDENACAO.Coordenacao_Nome, supervisao.Supervisao, Convert(varchar(100),supervisao.Supervisao) + ' - ' + supervisao.Supervisao_Nome As Supervisao_Nome, supervisao.Coordenacao, supervisao.Distrito From VV_COORDENACAO Right Join supervisao On VV_COORDENACAO.Distrito = supervisao.Distrito And VV_COORDENACAO.Coordenacao = supervisao.Coordenacao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*    VV_CELULA    */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_CELULA]AS(
Select VV_SUPERVISAO.Distrito, Convert(varchar(100),VV_SUPERVISAO.Distrito) + ' - ' + VV_SUPERVISAO.Distrito_Nome As distrito_Nome, VV_SUPERVISAO.Coordenacao, Convert(varchar(100),VV_SUPERVISAO.Coordenacao) + ' - ' + VV_SUPERVISAO.Coordenacao_Nome As coordenacao_Nome, VV_SUPERVISAO.Supervisao, Convert(varchar(100),VV_SUPERVISAO.Supervisao) + ' - ' + VV_SUPERVISAO.Supervisao_Nome As supervisao_Nome, celulas.Celula, Convert(varchar(100),celulas.Celula) + ' - ' + celulas.Nome As Nome From VV_SUPERVISAO Right Join celulas On VV_SUPERVISAO.Distrito = celulas.Distrito And VV_SUPERVISAO.Coordenacao = celulas.Coordenacao And VV_SUPERVISAO.Supervisao = celulas.Supervisao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_RELATORIOCELEBRACAO           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELEBRACAO]AS(
SELECT  DISTINCT  [id]
      ,[Semana]
      ,[Data]
      ,[Celula]
      ,[Distrito]
      ,[Adultos]
      ,[Criancas]
      ,[Visitantes]
      ,[Conversoes]
      ,[Observacoes]
      ,membrosjson.RolMembros
   ,membrosjson.NomeMembros
   ,membrosjson.PresencaMembros
   ,DATEPART ( MONTH , [Data]) as mesRelatorio
 
  
  FROM [relatorioCelebracao]
  CROSS APPLY OPENJSON ([NomesMembros], N'$')
  WITH (
    RolMembros INT N'$.Rol',
 NomeMembros VARCHAR(200) N'$.Nome',
 PresencaMembros VARCHAR(200) N'$.Presenca'

  ) AS membrosjson
  WHERE [Data] >= DATEADD(MONTH,-3, DATEADD(m, DATEDIFF(m, 0, GETDATE()), 0))  
  

)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*              VV_RELATORIOCELEBRACAO_GERAL              */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_RELATORIOCELEBRACAO_GERAL]AS(
Select Distinct VV_RELATORIOCELEBRACAO.id,
  VV_RELATORIOCELEBRACAO.Celula,
  VV_RELATORIOCELEBRACAO.Distrito,
  VV_RELATORIOCELEBRACAO.Semana,
  VV_RELATORIOCELEBRACAO.Data,
  VV_RELATORIOCELEBRACAO.Adultos,
  VV_RELATORIOCELEBRACAO.Criancas,
  VV_RELATORIOCELEBRACAO.Visitantes,
  VV_RELATORIOCELEBRACAO.Conversoes,
  VV_RELATORIOCELEBRACAO.Observacoes,
  VV_RELATORIOCELEBRACAO.RolMembros,
  VV_RELATORIOCELEBRACAO.NomeMembros,
  VV_RELATORIOCELEBRACAO.PresencaMembros,
  VV_RELATORIOCELEBRACAO.mesRelatorio,
  VV_MEMBROS.Distrito_Nome,
  VV_MEMBROS.Coordenacao,
  VV_MEMBROS.Coordenacao_Nome,
  VV_MEMBROS.Supervisao,
  VV_MEMBROS.Supervisao_Nome,
  VV_MEMBROS.CelulaNome as Nome,
  VV_MEMBROS.Nascimento,
  Case when VV_MEMBROS.Idade = 12 then 'Criança' else 'Adulto' end as tipoMembro
From VV_RELATORIOCELEBRACAO
  Left Join VV_MEMBROS On VV_RELATORIOCELEBRACAO.NomeMembros = VV_MEMBROS.Nome
      And VV_RELATORIOCELEBRACAO.Celula = VV_MEMBROS.Celula And
      VV_RELATORIOCELEBRACAO.Distrito = VV_MEMBROS.Distrito
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_LIDERESCELULA        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_LIDERESCELULA]AS(
SELECT Celula, Distrito, Coordenacao, Supervisao,
       stuff ((SELECT '; ' + T.Nome
                 from lideranca as T
                 where T.Celula = I.Celula  and T.Distrito = I.Distrito and T.Coordenacao = I.Coordenacao and T.Supervisao = I.Supervisao
                 for xml path('')),
              1, 2, '') as Lideres
  from lideranca as I
  group by Celula, Distrito, Coordenacao, Supervisao
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_REL_CENSO      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_REL_CENSO]AS(
Select VV_CENSOGERAL.TotalCrianca, VV_CENSOGERAL.TotalMembros, VV_CENSOGERAL.TotalAdolescente, VV_CENSOGERAL.TotalJovem, VV_CENSOGERAL.TotalAdulto, VV_CENSOGERAL.TotalIdoso, VV_CENSOGERAL.Situacao, VV_CENSOGERAL.Distrito, VV_CENSOGERAL.Coordenacao, VV_CENSOGERAL.Supervisao, VV_CENSOGERAL.Celula, VV_DISTRITO.Distrito_Nome, VV_DISTRITO.Coordenacao_Nome, VV_DISTRITO.Supervisao_Nome, VV_DISTRITO.Nome, VV_LIDERESCELULA.Lideres From VV_CENSOGERAL Inner Join VV_DISTRITO On VV_CENSOGERAL.Distrito = VV_DISTRITO.Distrito And VV_CENSOGERAL.Coordenacao = VV_DISTRITO.Coordenacao And VV_CENSOGERAL.Supervisao = VV_DISTRITO.Supervisao And VV_CENSOGERAL.Celula = VV_DISTRITO.Celula Inner Join VV_LIDERESCELULA On VV_CENSOGERAL.Distrito = VV_LIDERESCELULA.Distrito And VV_CENSOGERAL.Celula = VV_LIDERESCELULA.Celula
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_LIDERANCA      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_LIDERANCA]AS(
Select lideranca.Funcao, lideranca.Nome, lideranca.Nascimento, lideranca.RolMembro, lideranca.Email, lideranca.Celula, lideranca.CriadoEm, lideranca.CriadoPor, lideranca.AtualizadoPor, lideranca.AtualizadoEm, lideranca.Sexo, lideranca.Distrito, lideranca.Coordenacao, lideranca.Supervisao, lideranca.id, lideranca.foto, lideranca.Igreja, lideranca.Nucleo, lideranca.idTurma, distrito.Distrito_Nome, cordenacao.Coordenacao_Nome, supervisao.Supervisao_Nome, celulas.Nome As CelulaNome From lideranca Left Join distrito On lideranca.Distrito = distrito.Distrito Left Join cordenacao On lideranca.Distrito = cordenacao.Distrito And lideranca.Coordenacao = cordenacao.Coordenacao Left Join supervisao On lideranca.Distrito = supervisao.Distrito And lideranca.Coordenacao = supervisao.Coordenacao And lideranca.Supervisao = supervisao.Supervisao Left Join celulas On lideranca.Distrito = celulas.Distrito And lideranca.Coordenacao = celulas.Coordenacao And lideranca.Supervisao = celulas.Supervisao And lideranca.Celula = celulas.Celula
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          VV_LANCAMENTO_MEMBROS          */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_LANCAMENTO_MEMBROS]AS(
Select TB_LANCAMENTO.LANC_ID,
  TB_LANCAMENTO.LANC_DESCRICAO,
  TB_LANCAMENTO.LANC_DATA,
  TB_LANCAMENTO.LANC_TIPO,
  TB_LANCAMENTO.LANC_VALOR,
  TB_LANCAMENTO.LANC_PAGO,
  TB_LANCAMENTO.LANC_DATA_HORA_INCLUSAO,
  TB_LANCAMENTO.COR_ID,
  TB_LANCAMENTO.CAT_ID,
  TB_LANCAMENTO.CT_ID,
  TB_LANCAMENTO.CC_ID,
  TB_LANCAMENTO.nota_recibo,
  TB_LANCAMENTO.id_membro,
  TB_LANCAMENTO.tipo_ofertante,
  TB_LANCAMENTO.plano_conta,
  TB_LANCAMENTO.forma_pagamento,
  TB_LANCAMENTO.mesReferencia,
  TB_LANCAMENTO.anoReferencia,
  TB_LANCAMENTO.GC_ID,
  VV_MEMBROS.Distrito_Nome,
  VV_MEMBROS.Distrito,
  VV_MEMBROS.Coordenacao,
  VV_MEMBROS.Coordenacao_Nome,
  VV_MEMBROS.Supervisao,
  VV_MEMBROS.Supervisao_Nome,
  VV_MEMBROS.CelulaNome,
  VV_MEMBROS.Celula,
  VV_MEMBROS.Nome,
  VV_MEMBROS.Situacao,
  TB_CONTA.CT_NOME,
  TB_CATEGORIA.CAT_NOME
From TB_LANCAMENTO
  Left Join VV_MEMBROS On TB_LANCAMENTO.id_membro = VV_MEMBROS.RolMembro
  Left Join TB_CONTA On TB_LANCAMENTO.CT_ID = TB_CONTA.CT_ID
  Left Join [idpb_AM].[dbo].TB_CATEGORIA On TB_LANCAMENTO.CAT_ID = TB_CATEGORIA.CAT_ID
      And TB_LANCAMENTO.GC_ID = TB_CATEGORIA.GC_ID
Where TB_LANCAMENTO.LANC_TIPO = 'Receita'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_ACUMULADO_MES_TOTAL           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_ACUMULADO_MES_TOTAL]AS(
Select a.acumuladoMes,
  a.mes,
  a.ano,
  Sum(b.acumuladoMes) as acumuladomestotal
  From CONS_ACUMULADO_MES_ANO as a 
  INNER JOIN CONS_ACUMULADO_MES_ANO as b on a.mes >= b.mes  and  a.ano >=  b.ano
Group By a.acumuladoMes,
  a.ano,
  a.mes
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*             VV_SOMA_RECEITAOPERACIONAL             */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMA_RECEITAOPERACIONAL]AS(
Select TB_LANCAMENTO.mesReferencia,
  TB_LANCAMENTO.anoReferencia,
  Sum(TB_LANCAMENTO.LANC_VALOR) As TotalReceita,
 round (Sum((TB_LANCAMENTO.LANC_VALOR) * [TB_PARAMETRO].PAR_PERC_IDPB_AM),2) as repasseAM,
  Sum(TB_LANCAMENTO.LANC_VALOR) * [TB_PARAMETRO].PAR_PERC_IDPB_NACIONAL as repasseNacioal
From TB_LANCAMENTO,
  [idpb_AM].[dbo].[TB_PARAMETRO]

Where TB_LANCAMENTO.GC_ID = 3
Group By TB_LANCAMENTO.mesReferencia,
  TB_LANCAMENTO.anoReferencia,
 [TB_PARAMETRO].PAR_PERC_IDPB_AM,
 [TB_PARAMETRO].PAR_PERC_IDPB_NACIONAL
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          VV_SALDO_CONTA_MENSAL          */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SALDO_CONTA_MENSAL]AS(
Select CONS_LANCAMENTOS.CT_NOME, CONS_LANCAMENTOS.mesReferencia, CONS_LANCAMENTOS.anoReferencia, Sum(Case When CONS_LANCAMENTOS.PAGO = 'NÃO' Then CONS_LANCAMENTOS.LANC_VALOR Else 0 End) As PENDENTE, Sum(Case When CONS_LANCAMENTOS.PAGO = 'SIM' Then CONS_LANCAMENTOS.LANC_VALOR Else 0 End) As SALDO, CONS_LANCAMENTOS.CT_ID From CONS_LANCAMENTOS Where CONS_LANCAMENTOS.PAGO = 'SIM'  Group By CONS_LANCAMENTOS.CT_NOME, CONS_LANCAMENTOS.mesReferencia, CONS_LANCAMENTOS.anoReferencia, CONS_LANCAMENTOS.CT_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*       VV_MESES_USADOS       */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_MESES_USADOS]AS(
select top (100000000)  [TB_MESES_USADOS].[mesReferencia], [TB_MESES_USADOS].[anoReferencia], [TB_MESES_USADOS].[mesAtivo],
CASE [mesReferencia]
      WHEN 1 THEN 'Janeiro' WHEN 2 THEN 'Fevereiro' WHEN 3 THEN 'Março' WHEN 4 THEN 'Abril' WHEN 5 THEN 'Maio' WHEN 6 THEN 'Junho' WHEN 7 THEN 'Julho' WHEN 8 THEN 'Agosto' WHEN 9 THEN 'Setembro'
      WHEN 10 THEN 'Outubro' WHEN 11 THEN 'Novembro' WHEN 12 THEN 'Dezembro' END AS Mes
 from [TB_MESES_USADOS]
 Order By anoReferencia desc, mesReferencia asc
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        CONS_CONTASAPAGAR        */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CONTASAPAGAR]AS(
Select CONS_LANCAMENTOS.LANC_ID,
  CONS_LANCAMENTOS.LANC_DESCRICAO,
  CONS_LANCAMENTOS.LANC_DATA,
  datepart(month from CONS_LANCAMENTOS.LANC_DATA) as MES_VENCIMENTO,
   datepart(year from CONS_LANCAMENTOS.LANC_DATA) as ANO_VENCIMENTO,
  CONS_LANCAMENTOS.LANC_TIPO,
  CONS_LANCAMENTOS.PAGO,
  CONS_LANCAMENTOS.LANC_DATA_HORA_INCLUSAO,
  CONS_LANCAMENTOS.CT_ID,
  CONS_LANCAMENTOS.CT_NOME,
  CONS_LANCAMENTOS.COR_ID,
  CONS_LANCAMENTOS.COR_NOME,
  CONS_LANCAMENTOS.CAT_ID,
  CONS_LANCAMENTOS.CAT_NOME,
  CONS_LANCAMENTOS.LANC_VALOR,
  CONS_LANCAMENTOS.CC_ID,
  CONS_LANCAMENTOS.mesReferencia,
  CONS_LANCAMENTOS.anoReferencia,
  Case
    When CONS_LANCAMENTOS.LANC_DATA < (Cast(GetDate() As date)) Then 'Vencida'
    Else 'À vencer'
  End As pagamento,
  case
  When datediff(DD,CONS_LANCAMENTOS.LANC_DATA, GetDate()) > 0 Then 
  datediff(DD,CONS_LANCAMENTOS.LANC_DATA, GetDate()) Else 0 end as DIASEMATRASO
From CONS_LANCAMENTOS
Where CONS_LANCAMENTOS.LANC_TIPO = 'Despesa' And CONS_LANCAMENTOS.PAGO = 'NÃO'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_CONTASARECEBER         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_CONTASARECEBER]AS(
Select CONS_LANCAMENTOS.LANC_ID,
  CONS_LANCAMENTOS.LANC_DESCRICAO,
  CONS_LANCAMENTOS.LANC_DATA,
    datepart(month from CONS_LANCAMENTOS.LANC_DATA) as MES_VENCIMENTO,
   datepart(year from CONS_LANCAMENTOS.LANC_DATA) as ANO_VENCIMENTO,

  CONS_LANCAMENTOS.LANC_TIPO,
  CONS_LANCAMENTOS.PAGO,
  CONS_LANCAMENTOS.LANC_DATA_HORA_INCLUSAO,
  CONS_LANCAMENTOS.CT_ID,
  CONS_LANCAMENTOS.CT_NOME,
  CONS_LANCAMENTOS.COR_ID,
  CONS_LANCAMENTOS.COR_NOME,
  CONS_LANCAMENTOS.CAT_ID,
  CONS_LANCAMENTOS.CAT_NOME,
  CONS_LANCAMENTOS.LANC_VALOR,
  CONS_LANCAMENTOS.CC_ID,
  CONS_LANCAMENTOS.mesReferencia,
  CONS_LANCAMENTOS.anoReferencia,
  Case
    When CONS_LANCAMENTOS.LANC_DATA < (Cast(GetDate() As date)) Then 'Em atraso'
    Else 'À receber'
  End As recebimento
From CONS_LANCAMENTOS
Where CONS_LANCAMENTOS.LANC_TIPO = 'Receita' And CONS_LANCAMENTOS.PAGO = 'NÃO'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_MESABERTO      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_MESABERTO]AS(
select [TB_MES_REFERENCIA].[mesReferencia], [TB_MES_REFERENCIA].[anoReferencia], [VV_MESES_USADOS].[Mes]
 from [TB_MES_REFERENCIA], [VV_MESES_USADOS]
 where (([TB_MES_REFERENCIA].[mesReferencia] = [VV_MESES_USADOS].[mesReferencia]) and [TB_MES_REFERENCIA].[anoReferencia] = [VV_MESES_USADOS].[anoReferencia])  
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           VV_INSCRITOMEMBROGERAL           */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_INSCRITOMEMBROGERAL]AS(
Select inscritosEventosGeral.id,
  inscritosEventosGeral.idEvento,
  inscritosEventosGeral.Evento,
  inscritosEventosGeral.Identificador,
  inscritosEventosGeral.Nascimento,
  inscritosEventosGeral.Email,
  inscritosEventosGeral.Contato,
  inscritosEventosGeral.Igreja,
  inscritosEventosGeral.Status,
  inscritosEventosGeral.RolMembro,
  inscritosEventosGeral.CreatedAt,
  inscritosEventosGeral.Distrito,
  inscritosEventosGeral.participante,
  inscritosEventosGeral.Documento,
  inscritosEventosGeral.valor_pago,
  inscritosEventosGeral.forma_pagamento,
  inscritosEventosGeral.data_pagamento,
  /*VV_MEMBROS.idade,*/
  Floor(DateDiff(DAY, inscritosEventosGeral.Nascimento, GetDate()) / 365.25) As idade,
  VV_MEMBROS.CelulaNome,
  VV_MEMBROS.Supervisao_Nome,
  VV_MEMBROS.Supervisao,
  VV_MEMBROS.Coordenacao_Nome,
  VV_MEMBROS.Coordenacao,
  VV_MEMBROS.Distrito_Nome,
  VV_MEMBROS.Situacao,
  VV_MEMBROS.Sexo,
  VV_MEMBROS.Celula,
  inscritosEventosGeral.Nome,
  VV_MEMBROS.Nascimento As NascimentoMembro
From inscritosEventosGeral
  Left Join VV_MEMBROS On VV_MEMBROS.RolMembro = inscritosEventosGeral.RolMembro
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            CONS_LANCAMENTO_COMPLETOS            */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTO_COMPLETOS]AS(
Select CONS_LANCAMENTOS.LANC_ID, CONS_LANCAMENTOS.LANC_DESCRICAO, CONS_LANCAMENTOS.LANC_TIPO, CONS_LANCAMENTOS.LANC_DATA, CONS_LANCAMENTOS.PAGO As LANC_PAGO, CONS_LANCAMENTOS.LANC_VALOR, idpb_AM.dbo.fncNumeroPorExtenso(CONS_LANCAMENTOS.LANC_VALOR, 1) As VALOR_EXTENSO, CONS_LANCAMENTOS.COR_ID, CONS_LANCAMENTOS.LANC_DATA_HORA_INCLUSAO, CONS_LANCAMENTOS.CAT_ID, CONS_LANCAMENTOS.CT_ID, CONS_LANCAMENTOS.CC_ID, CONS_LANCAMENTOS.nota_recibo, CONS_LANCAMENTOS.id_membro, CONS_LANCAMENTOS.tipo_ofertante, CONS_LANCAMENTOS.plano_conta, CONS_LANCAMENTOS.forma_pagamento, CONS_LANCAMENTOS.CAT_NOME, CONS_LANCAMENTOS.mesReferencia, CONS_LANCAMENTOS.anoReferencia, CONS_LANCAMENTOS.GC_ID, membros.Nome, TB_CONTA.CT_NOME, TB_CORRENTISTA.COR_NOME, TB_CORRENTISTA.COR_TIPO_DOC, TB_CORRENTISTA.COR_NUM_DOC, TB_CORRENTISTA.COR_NASCIMENTO, TB_CORRENTISTA.COR_ENDERECO, TB_CORRENTISTA.COR_BAIRRO, TB_CORRENTISTA.COR_CIDADE, TB_CORRENTISTA.COR_EMAIL, TB_CORRENTISTA.COR_TIPO, TB_CORRENTISTA.COR_TELEFONE, membros.TelCelular, membros.CEP, membros.Logradouro, membros.Bairro, membros.Numero, membros.Complemento, membros.CPF, membros.RG, membros.UF, membros.Localidade, igreja.nome As igreja, igreja.cnpj, membros.Celula, membros.Distrito, membros.Coordenacao, membros.Supervisao, CONS_LANCAMENTOS.DataRecebido, Month(CONS_LANCAMENTOS.DataRecebido) As mesRecebido, Year(CONS_LANCAMENTOS.DataRecebido) As anoRecebido, CONS_LANCAMENTOS.anexo2, CONS_LANCAMENTOS.anexo3 From CONS_LANCAMENTOS Left Join membros On CONS_LANCAMENTOS.id_membro = membros.RolMembro Left Join TB_CONTA On CONS_LANCAMENTOS.CT_ID = TB_CONTA.CT_ID Left Join TB_CORRENTISTA On CONS_LANCAMENTOS.COR_ID = TB_CORRENTISTA.COR_ID, igreja Where CONS_LANCAMENTOS.PAGO = 'SIM'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            VV_SOMA_PERC_OFERTAMISSAO            */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMA_PERC_OFERTAMISSAO]AS(
select Sum([TB_PARAM_OFERTA_MISSAO].[PERC_DESTINO]) as TotalPercentual
 from [TB_PARAM_OFERTA_MISSAO]
  
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*        VV_SOMALANCAMENTO        */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMALANCAMENTO]AS(
Select TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.anoReferencia, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Receita' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As Entrada, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As Saida, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Receita' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) - Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As saldo From TB_LANCAMENTO Where TB_LANCAMENTO.LANC_PAGO = 1 Group By TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.anoReferencia
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            CONS_SOMA_SALDO_CATEGORIA            */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SOMA_SALDO_CATEGORIA]AS(
select [CONS_REL_FECHAMENTO].[CAT_ID], [CONS_REL_FECHAMENTO].[GC_ID], [CONS_REL_FECHAMENTO].[Mes], [CONS_REL_FECHAMENTO].[ano], Sum([CONS_REL_FECHAMENTO].[Receita]) as TotalReceita, Sum([CONS_REL_FECHAMENTO].[Despesa]) as TotalDespesa
 from [CONS_REL_FECHAMENTO]
 
group by [CONS_REL_FECHAMENTO].[CAT_ID], [CONS_REL_FECHAMENTO].[GC_ID], [CONS_REL_FECHAMENTO].[Mes], [CONS_REL_FECHAMENTO].[ano] 
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*         CONS_UNION_CAT_MES         */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_UNION_CAT_MES]AS(
Select TB_CATEGORIA.GC_ID,
  TB_CATEGORIA.CAT_NOME,
  TB_CATEGORIA.CAT_ID,
  TB_MESES_USADOS.mesReferencia,
  TB_MESES_USADOS.anoReferencia
From [idpb_AM].[dbo].[TB_CATEGORIA],
  TB_MESES_USADOS
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*            CONS_FECHAMENTO_DETALHADO            */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_FECHAMENTO_DETALHADO]AS(
Select Top 200000 CONS_UNION_CAT_MES.*,
  TB_GRUPO_CATEGORIA.GC_NOME,
  CONS_SOMA_SALDO_CATEGORIA.TotalReceita,
  CONS_SOMA_SALDO_CATEGORIA.TotalDespesa
From CONS_UNION_CAT_MES
  Left Join CONS_SOMA_SALDO_CATEGORIA On CONS_UNION_CAT_MES.CAT_ID =
      CONS_SOMA_SALDO_CATEGORIA.CAT_ID And CONS_UNION_CAT_MES.GC_ID =
      CONS_SOMA_SALDO_CATEGORIA.GC_ID And CONS_UNION_CAT_MES.mesReferencia =
      CONS_SOMA_SALDO_CATEGORIA.Mes And CONS_UNION_CAT_MES.anoReferencia =
      CONS_SOMA_SALDO_CATEGORIA.ano
  Left Join idpb_AM.dbo.TB_GRUPO_CATEGORIA On CONS_UNION_CAT_MES.GC_ID =
      TB_GRUPO_CATEGORIA.GC_ID
Order By mesReferencia,
  anoReferencia,
  GC_ID,
  CAT_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*             CONS_SOMA_TOTAL_LANCAMENTO             */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SOMA_TOTAL_LANCAMENTO]AS(
select Sum([VV_SOMALANCAMENTO].[Entrada]) as TotalEntrada, Sum([VV_SOMALANCAMENTO].[Saida]) as TotalSaida, Sum([VV_SOMALANCAMENTO].[Saldo]) as TotalSaldo
 from [VV_SOMALANCAMENTO]
  
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*           CONS_SALDO_TOTAL_CONTAS           */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_SALDO_TOTAL_CONTAS]AS(
select [VV_SALDO_CONTA_MENSAL].[CT_ID], [VV_SALDO_CONTA_MENSAL].[CT_NOME], Sum([VV_SALDO_CONTA_MENSAL].[SALDO]) as TotalSaldo, Sum([VV_SALDO_CONTA_MENSAL].[PENDENTE]) as TotalPendente
 from [VV_SALDO_CONTA_MENSAL]
 
group by [VV_SALDO_CONTA_MENSAL].[CT_NOME], [VV_SALDO_CONTA_MENSAL].[CT_ID] 
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*      VV_CENSO_IDPB      */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_CENSO_IDPB]AS(
Select 
   Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 7 Then
      membros.RolMembro
  End) As Total0a7,
  Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 7 And
      Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 11 Then
      membros.RolMembro
  End) As Total8a11,
  Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 11 And
      Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 17 Then
      membros.RolMembro
  End) As Total12a17,
  Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 17 And
      Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 35 Then
      membros.RolMembro
  End) As Total18a35,
  Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 35 And
      Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 50 Then
      membros.RolMembro
  End) As Total36a50,
    Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 50 And
      Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) <= 70 Then
      membros.RolMembro
  End) As Total50a70,
   Count(Case
    When Floor(DateDiff(DAY, membros.Nascimento, GetDate()) / 365.25) > 70 Then
      membros.RolMembro
  End) As Total71,
  Count(Case
    When (membros.Nascimento is not null) Then
      membros.RolMembro
  End) As TotalMembro
  From membros
where situacao = 'ATIVO'
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*              CONS_LANCAMENTO_CENTRO_CUSTO              */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_LANCAMENTO_CENTRO_CUSTO]AS(
Select Top 1000 CONS_LANCAMENTO_COMPLETOS.mesReferencia,
  CONS_LANCAMENTO_COMPLETOS.anoReferencia,
  CONS_LANCAMENTO_COMPLETOS.CC_ID,
  Sum(Case
    When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Transferência'  Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR else 0
  End) As Transferencia,
  Sum(Case
    When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Receita'  Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR else 0
  End) As Receita,
  Sum(Case
    When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Despesa' Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR * -1 else 0
  End) As Despesa,
  (Sum(Case
    When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Receita' Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR else 0
  End) + (Sum(Case
      When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Transferência'  Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR else 0 end)
     - Sum(Case
    When CONS_LANCAMENTO_COMPLETOS.LANC_TIPO = 'Despesa' Then
      CONS_LANCAMENTO_COMPLETOS.LANC_VALOR * -1 else 0
  End))) As Saldo,
  TB_CENTRO_CUSTO.CC_NOME
From CONS_LANCAMENTO_COMPLETOS
 Right Join TB_CENTRO_CUSTO On CONS_LANCAMENTO_COMPLETOS.CC_ID =
      TB_CENTRO_CUSTO.CC_ID
Group By CONS_LANCAMENTO_COMPLETOS.mesReferencia,
  CONS_LANCAMENTO_COMPLETOS.anoReferencia,
  CONS_LANCAMENTO_COMPLETOS.CC_ID,
  TB_CENTRO_CUSTO.CC_NOME
Order By CONS_LANCAMENTO_COMPLETOS.anoReferencia,
  CONS_LANCAMENTO_COMPLETOS.mesReferencia
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*              VV_SOMALANCAMENTOCENTROCUSTO              */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_SOMALANCAMENTOCENTROCUSTO]AS(
Select TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.CC_ID, TB_LANCAMENTO.anoReferencia, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Receita' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As Entrada, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As Saida, Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Receita' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) - Sum(Case When TB_LANCAMENTO.LANC_TIPO = 'Despesa' Then TB_LANCAMENTO.LANC_VALOR Else 0 End) As saldo From TB_LANCAMENTO Where TB_LANCAMENTO.LANC_PAGO = 1 Group By TB_LANCAMENTO.mesReferencia, TB_LANCAMENTO.anoReferencia, TB_LANCAMENTO.CC_ID
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*          CONS_ENVIAR_IDPBSEDE          */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_ENVIAR_IDPBSEDE]AS(
select [CONS_FECHAMENTO_DETALHADO].[CAT_ID], [CONS_FECHAMENTO_DETALHADO].[CAT_NOME], [CONS_FECHAMENTO_DETALHADO].[GC_ID], [CONS_FECHAMENTO_DETALHADO].[GC_NOME], [CONS_FECHAMENTO_DETALHADO].[mesReferencia], [CONS_FECHAMENTO_DETALHADO].[anoReferencia], [CONS_FECHAMENTO_DETALHADO].[TotalReceita], [CONS_FECHAMENTO_DETALHADO].[TotalDespesa]
 from [CONS_FECHAMENTO_DETALHADO]

 where (([CONS_FECHAMENTO_DETALHADO].[GC_ID] = 5) or ([CONS_FECHAMENTO_DETALHADO].[GC_ID] = 6) and ([CONS_FECHAMENTO_DETALHADO].[CAT_ID] = 8 
or [CONS_FECHAMENTO_DETALHADO].[CAT_ID] = 9 or [CONS_FECHAMENTO_DETALHADO].[CAT_ID] = 10 or [CONS_FECHAMENTO_DETALHADO].[CAT_ID] = 11 
or [CONS_FECHAMENTO_DETALHADO].[CAT_ID] = 13))  and TotalDespesa is not null


)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*             CONS_TOTAL_ENVIAR_IDPBSEDE             */
/*------------------------------------------------------------*/

 CREATE VIEW [CONS_TOTAL_ENVIAR_IDPBSEDE]AS(
select [CONS_ENVIAR_IDPBSEDE].[mesReferencia], [CONS_ENVIAR_IDPBSEDE].[anoReferencia], Sum([CONS_ENVIAR_IDPBSEDE].[TotalDespesa]) as TotalEnviar
 from [CONS_ENVIAR_IDPBSEDE]
 
group by [CONS_ENVIAR_IDPBSEDE].[mesReferencia], [CONS_ENVIAR_IDPBSEDE].[anoReferencia] 
)
GO

/*------------------------------------------------------------*/
/*                      Criação de VIEW                      */
/*             VV_CC_SOMA_SALDO_CATEGORIA             */
/*------------------------------------------------------------*/

 CREATE VIEW [VV_CC_SOMA_SALDO_CATEGORIA]AS(
select [CONS_REL_FECHAMENTO].[CC_ID], [CONS_REL_FECHAMENTO].[CAT_ID], [CONS_REL_FECHAMENTO].[GC_ID], [CONS_REL_FECHAMENTO].[Mes], [CONS_REL_FECHAMENTO].[ano], Sum([CONS_REL_FECHAMENTO].[Receita]) as TotalReceita, Sum([CONS_REL_FECHAMENTO].[Despesa]) as TotalDespesa
 from [CONS_REL_FECHAMENTO]
 
group by [CONS_REL_FECHAMENTO].[CC_ID], [CONS_REL_FECHAMENTO].[CAT_ID], [CONS_REL_FECHAMENTO].[GC_ID], [CONS_REL_FECHAMENTO].[Mes], [CONS_REL_FECHAMENTO].[ano] 
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

