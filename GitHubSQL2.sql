BEGIN TRAN;
CREATE TABLE ComicBooks (
	ID INT IDENTITY (1,1) PRIMARY KEY,
	GradingInfo VARCHAR (100),
	Grade VARCHAR (10), 
	Publisher VARCHAR (50),
	Title VARCHAR(100),
	IssueNumber VARCHAR (50),
	IssueDate DECIMAL (2, 2),
	Artist VARCHAR (200),
	Newstand BIT,
	HeaderNotes VARCHAR (100),
	CertNumber VARCHAR (50),
	SignedBy VARCHAR (200),
	PriceBought DECIMAL (10, 2),
	PriceSold DECIMAL (10, 2), 
	DateSold DATE,
	ComicBookNotes VARCHAR (100))

	CREATE TABLE FunkoPops (
	GradingInfo VARCHAR (100),
	Grade VARCHAR (10), 
	Name VARCHAR (100),
	CharacterName VARCHAR (100),
	Number VARCHAR (50),
	ConventionEdition VARCHAR (100),
	CertNumber VARCHAR (50),
	SignedBy VARCHAR (200),
	PriceBought DECIMAL (10, 2),
	PriceSold DECIMAL (10, 2), 
	DateSold DATE,
	Notes VARCHAR (100))

	CREATE TABLE SkateDeck (
	Name VARCHAR (100),
	ConventionEdition VARCHAR (100),
	Number VARCHAR (50),
	Artist VARCHAR (100),
	SignedBy VARCHAR (200),
	PriceBought DECIMAL (10, 2),
	PriceSold DECIMAL (10, 2), 
	DateSold DATE,
	Notes VARCHAR (100))

	
	Select * FROM ComicBooks
	Select * FROM FunkoPops
	Select * FROM SkateDeck
	
	--COMMIT TRAN;
	--ROLLBACK TRAN;

