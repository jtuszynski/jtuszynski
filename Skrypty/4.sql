/*
   27 października 201622:57:30
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
ALTER TABLE dbo.Towar SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.StatusZamowienia SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Adres SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Klienci ADD CONSTRAINT
	FK_Klienci_Adres FOREIGN KEY
	(
	id_adresu
	) REFERENCES dbo.Adres
	(
	id_adresu
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Klienci SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Firma ADD CONSTRAINT
	FK_Firma_Adres FOREIGN KEY
	(
	id_adresu
	) REFERENCES dbo.Adres
	(
	id_adresu
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Firma SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Zamowienie ADD CONSTRAINT
	FK_Zamowienie_Firma FOREIGN KEY
	(
	id_firmy
	) REFERENCES dbo.Firma
	(
	id_firmy
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Zamowienie ADD CONSTRAINT
	FK_Zamowienie_Klienci FOREIGN KEY
	(
	id_klienta
	) REFERENCES dbo.Klienci
	(
	id_klienta
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Zamowienie ADD CONSTRAINT
	FK_Zamowienie_StatusZamowienia FOREIGN KEY
	(
	id_statusu
	) REFERENCES dbo.StatusZamowienia
	(
	id_statusu
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Zamowienie SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.ZamowioneTowary ADD CONSTRAINT
	FK_ZamowioneTowary_Zamowienie FOREIGN KEY
	(
	id_zamowienia
	) REFERENCES dbo.Zamowienie
	(
	id_zamowienia
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.ZamowioneTowary ADD CONSTRAINT
	FK_ZamowioneTowary_Towar FOREIGN KEY
	(
	id_towaru
	) REFERENCES dbo.Towar
	(
	id_towaru
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.ZamowioneTowary SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
