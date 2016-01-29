/*
File name: C:\Users\dom\Desktop\mysql.sql
Creation date: 01/22/2016
Created by MySQL to MS SQL 6.5 [
--------------------------------------------------
More conversion tools at http://www.convert-in.com
*/
USE [mysql];
GO
SET QUOTED_IDENTIFIER ON;
GO

/*
Table structure for table 'gamedto'
*/

IF OBJECT_ID ('[dbo].[gamedto]', 'U') IS NOT NULL
DROP TABLE [dbo].[gamedto];
GO
CREATE TABLE [dbo].[gamedto] (
	[summonerId] FLOAT,
	[gameType] NVARCHAR(50) ,
	[gameId] FLOAT,
	[ipEarned] FLOAT,
	[spell1] FLOAT,
	[teamId] FLOAT,
	[spell2] FLOAT,
	[gameMode] NVARCHAR(50) ,
	[mapId] FLOAT,
	[level] FLOAT,
	[invalid] NVARCHAR(50) ,
	[subType] NVARCHAR(50) ,
	[createDate] NVARCHAR(50) ,
	[championId] FLOAT,
	CONSTRAINT [PK_gamedto] PRIMARY KEY ([gameId])
);
GO

/*
Dumping data for table 'gamedto'
*/

INSERT INTO [dbo].[gamedto] ([summonerId], [gameType], [gameId], [ipEarned], [spell1], [teamId], [spell2], [gameMode], [mapId], [level], [invalid], [subType], [createDate], [championId]) VALUES (3.582357300000000e+007, N'MATCHED_GAME', 4.652871590000000e+008, 2.450000000000000e+002, 1.100000000000000e+001, 2.000000000000000e+002, 7.000000000000000e+000, N'CLASSIC', 1.000000000000000e+000, 2.000000000000000e+000, N'False', N'NORMAL', N'1359746343180', 9.200000000000000e+001);
GO

INSERT INTO [dbo].[gamedto] ([summonerId], [gameType], [gameId], [ipEarned], [spell1], [teamId], [spell2], [gameMode], [mapId], [level], [invalid], [subType], [createDate], [championId]) VALUES (3.582357300000000e+007, N'MATCHED_GAME', 7.395575690000000e+008, 2.680000000000000e+002, 6.000000000000000e+000, 1.000000000000000e+002, 7.000000000000000e+000, N'CLASSIC', 1.000000000000000e+000, 3.000000000000000e+000, N'False', N'BOT', N'1390314785265', 9.200000000000000e+001);
GO

INSERT INTO [dbo].[gamedto] ([summonerId], [gameType], [gameId], [ipEarned], [spell1], [teamId], [spell2], [gameMode], [mapId], [level], [invalid], [subType], [createDate], [championId]) VALUES (2.750492500000000e+007, N'MATCHED_GAME', 1.321526357000000e+009, 2.510000000000000e+002, 7.000000000000000e+000, 1.000000000000000e+002, 4.000000000000000e+000, N'CLASSIC', 1.100000000000000e+001, 3.000000000000000e+001, N'False', N'CAP_5x5', N'1452626343708', 2.100000000000000e+001);
GO

INSERT INTO [dbo].[gamedto] ([summonerId], [gameType], [gameId], [ipEarned], [spell1], [teamId], [spell2], [gameMode], [mapId], [level], [invalid], [subType], [createDate], [championId]) VALUES (2.589891700000000e+007, N'MATCHED_GAME', 1.322992212000000e+009, 8.900000000000000e+001, 3.200000000000000e+001, 2.000000000000000e+002, 4.000000000000000e+000, N'ARAM', 1.200000000000000e+001, 3.000000000000000e+001, N'False', N'ARAM_UNRANKED_5x5', N'1452593863887', 3.500000000000000e+001);
GO

INSERT INTO [dbo].[gamedto] ([summonerId], [gameType], [gameId], [ipEarned], [spell1], [teamId], [spell2], [gameMode], [mapId], [level], [invalid], [subType], [createDate], [championId]) VALUES (2.750492500000000e+007, N'MATCHED_GAME', 1.323313154000000e+009, 5.100000000000000e+001, 7.000000000000000e+000, 1.000000000000000e+002, 4.000000000000000e+000, N'CLASSIC', 1.100000000000000e+001, 3.000000000000000e+001, N'False', N'NORMAL', N'1452623827035', 6.700000000000000e+001);
GO


/*
Table structure for table 'playerdto'
*/

IF OBJECT_ID ('[dbo].[playerdto]', 'U') IS NOT NULL
DROP TABLE [dbo].[playerdto];
GO
CREATE TABLE [dbo].[playerdto] (
	[gameId] FLOAT,
	[championId] FLOAT,
	[teamId] FLOAT,
	[summonerId] FLOAT
);
GO

/*
Dumping data for table 'playerdto'
*/

INSERT INTO [dbo].[playerdto] ([gameId], [championId], [teamId], [summonerId]) VALUES (1.325324028000000e+009, 1.500000000000000e+002, 2.000000000000000e+002, 5.508398000000000e+007);
GO

INSERT INTO [dbo].[playerdto] ([gameId], [championId], [teamId], [summonerId]) VALUES (1.325324028000000e+009, 2.360000000000000e+002, 1.000000000000000e+002, 3.828943600000000e+007);
GO

INSERT INTO [dbo].[playerdto] ([gameId], [championId], [teamId], [summonerId]) VALUES (1.325324028000000e+009, 6.400000000000000e+001, 2.000000000000000e+002, 2.849725900000000e+007);
GO

INSERT INTO [dbo].[playerdto] ([gameId], [championId], [teamId], [summonerId]) VALUES (1.325324028000000e+009, 1.900000000000000e+001, 1.000000000000000e+002, 2.850683900000000e+007);
GO

INSERT INTO [dbo].[playerdto] ([gameId], [championId], [teamId], [summonerId]) VALUES (1.325324028000000e+009, 7.000000000000000e+000, 2.000000000000000e+002, 5.579635100000000e+007);
GO


/*
Table structure for table 'rawstatsdto'
*/

IF OBJECT_ID ('[dbo].[rawstatsdto]', 'U') IS NOT NULL
DROP TABLE [dbo].[rawstatsdto];
GO
CREATE TABLE [dbo].[rawstatsdto] (
	[gameId] FLOAT,
	[totalDamageDealtToChampions] FLOAT,
	[goldEarned] FLOAT,
	[item0] FLOAT,
	[item1] FLOAT,
	[item2] FLOAT,
	[item3] FLOAT,
	[item4] FLOAT,
	[item5] FLOAT,
	[item6] FLOAT,
	[wardPlaced] FLOAT,
	[totalDamageTaken] FLOAT,
	[physicalDamageDealtPlayer] FLOAT,
	[visionWardsBought] FLOAT,
	[playerRole] FLOAT,
	[totalUnitsHealed] FLOAT,
	[playerPosition] FLOAT,
	[level] FLOAT,
	[magicDamageDealtToChampions] FLOAT,
	[magicDamageDealtPlayer] FLOAT,
	[turretsKilled] FLOAT,
	[assists] FLOAT,
	[magicDamageTaken] FLOAT,
	[numDeaths] FLOAT,
	[totalTimeCrowdControlDealt] FLOAT,
	[physicalDamageTaken] FLOAT,
	[win] NVARCHAR(50) ,
	[team] FLOAT,
	[totalDamageDealt] FLOAT,
	[totalHeal] FLOAT,
	[minionsKilled] FLOAT,
	[timePlayed] FLOAT,
	[wardKilled] FLOAT,
	[physicalDamageDealtToChampions] FLOAT,
	[truDamageTaken] FLOAT,
	[goldSpent] FLOAT
);
GO

/*
Dumping data for table 'rawstatsdto'
*/

INSERT INTO [dbo].[rawstatsdto] ([gameId], [totalDamageDealtToChampions], [goldEarned], [item0], [item1], [item2], [item3], [item4], [item5], [item6], [wardPlaced], [totalDamageTaken], [physicalDamageDealtPlayer], [visionWardsBought], [playerRole], [totalUnitsHealed], [playerPosition], [level], [magicDamageDealtToChampions], [magicDamageDealtPlayer], [turretsKilled], [assists], [magicDamageTaken], [numDeaths], [totalTimeCrowdControlDealt], [physicalDamageTaken], [win], [team], [totalDamageDealt], [totalHeal], [minionsKilled], [timePlayed], [wardKilled], [physicalDamageDealtToChampions], [truDamageTaken], [goldSpent]) VALUES (1.325324028000000e+009, 4.856300000000000e+004, 1.824300000000000e+004, 3.083000000000000e+003, 3.068000000000000e+003, 3.075000000000000e+003, 3.047000000000000e+003, 3.026000000000000e+003, 3.065000000000000e+003, 3.340000000000000e+003, 1.800000000000000e+001, 6.035800000000000e+004, 5.047000000000000e+004, 0.000000000000000e+000, 4.000000000000000e+000, 1.000000000000000e+000, 1.000000000000000e+000, 1.800000000000000e+001, 3.999900000000000e+004, 1.884050000000000e+005, 0.000000000000000e+000, 1.800000000000000e+001, 2.647600000000000e+004, 9.000000000000000e+000, 3.850000000000000e+002, 3.060200000000000e+004, N'True', 1.000000000000000e+002, 2.388750000000000e+005, 9.542000000000000e+003, 2.380000000000000e+002, 2.796000000000000e+003, 0.000000000000000e+000, 8.563000000000000e+003, 3.279000000000000e+003, 1.825000000000000e+004);
GO

INSERT INTO [dbo].[rawstatsdto] ([gameId], [totalDamageDealtToChampions], [goldEarned], [item0], [item1], [item2], [item3], [item4], [item5], [item6], [wardPlaced], [totalDamageTaken], [physicalDamageDealtPlayer], [visionWardsBought], [playerRole], [totalUnitsHealed], [playerPosition], [level], [magicDamageDealtToChampions], [magicDamageDealtPlayer], [turretsKilled], [assists], [magicDamageTaken], [numDeaths], [totalTimeCrowdControlDealt], [physicalDamageTaken], [win], [team], [totalDamageDealt], [totalHeal], [minionsKilled], [timePlayed], [wardKilled], [physicalDamageDealtToChampions], [truDamageTaken], [goldSpent]) VALUES (1.325121110000000e+009, 7.125000000000000e+003, 1.290400000000000e+004, 3.092000000000000e+003, 3.190000000000000e+003, 2.049000000000000e+003, 3.117000000000000e+003, 3.065000000000000e+003, 3.165000000000000e+003, 3.341000000000000e+003, 2.200000000000000e+001, 1.943400000000000e+004, 8.853000000000000e+003, 0.000000000000000e+000, 2.000000000000000e+000, 1.000000000000000e+000, 4.000000000000000e+000, 1.500000000000000e+001, 5.061000000000000e+003, 1.449300000000000e+004, 0.000000000000000e+000, 3.000000000000000e+001, 9.030000000000000e+003, 6.000000000000000e+000, 3.100000000000000e+002, 1.002300000000000e+004, N'True', 1.000000000000000e+002, 2.334700000000000e+004, 6.150000000000000e+002, 2.500000000000000e+001, 1.897000000000000e+003, 5.000000000000000e+000, 2.064000000000000e+003, 3.800000000000000e+002, 1.190000000000000e+004);
GO

INSERT INTO [dbo].[rawstatsdto] ([gameId], [totalDamageDealtToChampions], [goldEarned], [item0], [item1], [item2], [item3], [item4], [item5], [item6], [wardPlaced], [totalDamageTaken], [physicalDamageDealtPlayer], [visionWardsBought], [playerRole], [totalUnitsHealed], [playerPosition], [level], [magicDamageDealtToChampions], [magicDamageDealtPlayer], [turretsKilled], [assists], [magicDamageTaken], [numDeaths], [totalTimeCrowdControlDealt], [physicalDamageTaken], [win], [team], [totalDamageDealt], [totalHeal], [minionsKilled], [timePlayed], [wardKilled], [physicalDamageDealtToChampions], [truDamageTaken], [goldSpent]) VALUES (1.325078569000000e+009, 1.282300000000000e+004, 1.023400000000000e+004, 2.033000000000000e+003, 3.047000000000000e+003, 3.071000000000000e+003, 3.742000000000000e+003, 1.031000000000000e+003, 1.029000000000000e+003, 3.340000000000000e+003, 1.500000000000000e+001, 3.218400000000000e+004, 5.796600000000000e+004, 0.000000000000000e+000, 2.000000000000000e+000, 1.000000000000000e+000, 1.000000000000000e+000, 1.400000000000000e+001, 1.988000000000000e+003, 5.038000000000000e+003, 2.000000000000000e+000, 5.000000000000000e+000, 1.200300000000000e+004, 9.000000000000000e+000, 1.401000000000000e+003, 1.941700000000000e+004, N'False', 1.000000000000000e+002, 6.300500000000000e+004, 2.021000000000000e+003, 8.300000000000000e+001, 2.261000000000000e+003, 0.000000000000000e+000, 1.083400000000000e+004, 7.640000000000000e+002, 9.000000000000000e+003);
GO

INSERT INTO [dbo].[rawstatsdto] ([gameId], [totalDamageDealtToChampions], [goldEarned], [item0], [item1], [item2], [item3], [item4], [item5], [item6], [wardPlaced], [totalDamageTaken], [physicalDamageDealtPlayer], [visionWardsBought], [playerRole], [totalUnitsHealed], [playerPosition], [level], [magicDamageDealtToChampions], [magicDamageDealtPlayer], [turretsKilled], [assists], [magicDamageTaken], [numDeaths], [totalTimeCrowdControlDealt], [physicalDamageTaken], [win], [team], [totalDamageDealt], [totalHeal], [minionsKilled], [timePlayed], [wardKilled], [physicalDamageDealtToChampions], [truDamageTaken], [goldSpent]) VALUES (1.325032566000000e+009, 3.153800000000000e+004, 1.529000000000000e+004, 1.011000000000000e+003, 3.047000000000000e+003, 3.742000000000000e+003, 3.075000000000000e+003, 3.156000000000000e+003, 3.102000000000000e+003, 3.340000000000000e+003, 1.000000000000000e+001, 3.856700000000000e+004, 8.114000000000000e+004, 0.000000000000000e+000, 4.000000000000000e+000, 1.000000000000000e+000, 1.000000000000000e+000, 1.800000000000000e+001, 9.692000000000000e+003, 2.762100000000000e+004, 2.000000000000000e+000, 1.900000000000000e+001, 1.230400000000000e+004, 1.100000000000000e+001, 1.772000000000000e+003, 2.205300000000000e+004, N'True', 2.000000000000000e+002, 1.108490000000000e+005, 5.086000000000000e+003, 1.090000000000000e+002, 2.572000000000000e+003, 0.000000000000000e+000, 2.112600000000000e+004, 4.209000000000000e+003, 1.390000000000000e+004);
GO

INSERT INTO [dbo].[rawstatsdto] ([gameId], [totalDamageDealtToChampions], [goldEarned], [item0], [item1], [item2], [item3], [item4], [item5], [item6], [wardPlaced], [totalDamageTaken], [physicalDamageDealtPlayer], [visionWardsBought], [playerRole], [totalUnitsHealed], [playerPosition], [level], [magicDamageDealtToChampions], [magicDamageDealtPlayer], [turretsKilled], [assists], [magicDamageTaken], [numDeaths], [totalTimeCrowdControlDealt], [physicalDamageTaken], [win], [team], [totalDamageDealt], [totalHeal], [minionsKilled], [timePlayed], [wardKilled], [physicalDamageDealtToChampions], [truDamageTaken], [goldSpent]) VALUES (1.323369709000000e+009, 1.195000000000000e+004, 1.221300000000000e+004, 3.092000000000000e+003, 3.190000000000000e+003, 2.049000000000000e+003, 3.117000000000000e+003, 3.065000000000000e+003, 1.011000000000000e+003, 3.341000000000000e+003, 1.900000000000000e+001, 2.852000000000000e+004, 7.741000000000000e+003, 0.000000000000000e+000, 2.000000000000000e+000, 1.000000000000000e+000, 4.000000000000000e+000, 1.500000000000000e+001, 9.421000000000000e+003, 2.044100000000000e+004, 0.000000000000000e+000, 2.700000000000000e+001, 9.069000000000000e+003, 1.000000000000000e+001, 4.980000000000000e+002, 1.923500000000000e+004, N'False', 2.000000000000000e+002, 2.818200000000000e+004, 2.892000000000000e+003, 2.400000000000000e+001, 2.085000000000000e+003, 0.000000000000000e+000, 2.528000000000000e+003, 2.160000000000000e+002, 1.045000000000000e+004);
GO


/*
Table structure for table 'summoner'
*/

IF OBJECT_ID ('[dbo].[summoner]', 'U') IS NOT NULL
DROP TABLE [dbo].[summoner];
GO
CREATE TABLE [dbo].[summoner] (
	[id] INT,
	[name] NVARCHAR(MAX),
	[profileIconId] INT,
	[lvl] INT,
	CONSTRAINT [PK_summoner] PRIMARY KEY ([id])
);
GO

/*
Dumping data for table 'summoner'
*/

INSERT INTO [dbo].[summoner] ([id], [name], [profileIconId], [lvl]) VALUES (139902, N'laznjak', 28, 30);
GO

INSERT INTO [dbo].[summoner] ([id], [name], [profileIconId], [lvl]) VALUES (271019, N'Vanko', 661, 30);
GO

INSERT INTO [dbo].[summoner] ([id], [name], [profileIconId], [lvl]) VALUES (381310, N'Mariusz Zganiacz', 936, 30);
GO

INSERT INTO [dbo].[summoner] ([id], [name], [profileIconId], [lvl]) VALUES (18991881, N'koukounarius', 953, 30);
GO

INSERT INTO [dbo].[summoner] ([id], [name], [profileIconId], [lvl]) VALUES (19011787, N'001', 781, 30);
GO

