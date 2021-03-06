/*
   27 października 201622:37:17
   User: 
   Server: TUSZEKCOM
   Database: systemOrders
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.ZamowioneTowary
	(
	id_zamowione_tow int NOT NULL IDENTITY (1, 1),
	id_zamowienia int NOT NULL,
	id_towaru int NOT NULL,
	ilosc int NOT NULL,
	kwota decimal(18, 2) NOT NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.ZamowioneTowary ADD CONSTRAINT
	PK_ZamowioneTowary PRIMARY KEY CLUSTERED 
	(
	id_zamowione_tow
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.ZamowioneTowary SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Zamowienie
	(
	id_zamowienia int NOT NULL IDENTITY (1, 1),
	id_klienta int NOT NULL,
	id_firmy int NOT NULL,
	id_statusu int NOT NULL,
	data_zamowienia date NOT NULL,
	data_otrzymania date NOT NULL,
	kwota_zamowienia decimal(18, 2) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Zamowienie ADD CONSTRAINT
	PK_Zamowienie PRIMARY KEY CLUSTERED 
	(
	id_zamowienia
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Zamowienie SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Towar
	(
	id_towaru int NOT NULL IDENTITY(1, 1),
	nazwa varchar(50) NOT NULL,
	cena decimal(18, 2) NOT NULL,
	opis varchar(50) NOT NULL,
	id_firmy int NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Towar SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.StatusZamowienia
	(
	id_statusu int NOT NULL,
	status varchar(50) NOT NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.StatusZamowienia ADD CONSTRAINT
	PK_StatusZamowienia PRIMARY KEY CLUSTERED 
	(
	id_statusu
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.StatusZamowienia SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Klienci
	(
	id_klienta int NOT NULL IDENTITY (1, 1),
	imie varchar(50) NOT NULL,
	nazwisko varchar(50) NOT NULL,
	pesel varchar(11) NOT NULL,
	nip varchar(10) NULL,
	id_adresu int NULL,
	login varchar(20) NULL,
	haslo varchar(20) NULL
	)  ON [PRIMARY]
GO
DECLARE @v sql_variant 
SET @v = N''
EXECUTE sp_addextendedproperty N'MS_Description', @v, N'SCHEMA', N'dbo', N'TABLE', N'Klienci', N'COLUMN', N'login'
GO
ALTER TABLE dbo.Klienci ADD CONSTRAINT
	PK_Klienci PRIMARY KEY CLUSTERED 
	(
	id_klienta
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Klienci SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Firma
	(
	id_firmy int NOT NULL,
	nazwa varchar(50) NOT NULL,
	id_adresu int NULL,
	nip varchar(10) NOT NULL,
	login varchar(10) NOT NULL,
	haslo varchar(10) NOT NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Firma ADD CONSTRAINT
	PK_Firma PRIMARY KEY CLUSTERED 
	(
	id_firmy
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Firma ADD CONSTRAINT
	UQ__Firma__51A4F276262056CA UNIQUE NONCLUSTERED 
	(
	haslo
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Firma ADD CONSTRAINT
	UQ__Firma__7838F2728E136D50 UNIQUE NONCLUSTERED 
	(
	login
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Firma SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Adres
	(
	id_adresu int NOT NULL IDENTITY(1, 1),
	miejscowosc varchar(50) NOT NULL,
	ulica varchar(50) NOT NULL,
	numer_domu int NULL,
	wojewodztwo varchar(50) NOT NULL,
	powiat varchar(50) NOT NULL,
	gmina varchar(50) NULL,
	kod_pocztowy varchar(6) NULL
	)  ON [PRIMARY]
GO
ALTER TABLE dbo.Adres ADD CONSTRAINT
	PK_Adres PRIMARY KEY CLUSTERED 
	(
	id_adresu
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Adres SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
