USE CRM_ANALYSIS;

--DATASETS

CREATE TABLE [accounts] (
    [Account Fax] NVARCHAR(MAX),
    [Account ID] NVARCHAR(MAX),
    [Account Name] NVARCHAR(MAX),
    [Account Number] NVARCHAR(MAX),
    [Account Rating] NVARCHAR(MAX),
    [Account Site] NVARCHAR(MAX),
    [Account Type] NVARCHAR(MAX),
    [Application] NVARCHAR(MAX),
    [Billing City] NVARCHAR(MAX),
    [Billing Country] NVARCHAR(MAX),
    [Billing Geocode Accuracy] NVARCHAR(MAX),
    [Billing State/Province] NVARCHAR(MAX),
    [Create in Zendesk] NVARCHAR(MAX),
    [Created By ID] NVARCHAR(MAX),
    [Created Date] NVARCHAR(MAX),
    [Created Updated Flag] NVARCHAR(MAX),
    [Deleted] NVARCHAR(MAX),
    [Domain Mapping] NVARCHAR(MAX),
    [Industry] NVARCHAR(MAX),
    [Industry(2)] NVARCHAR(MAX),
    [Is Demo Center] NVARCHAR(MAX),
    [Jigsaw Company ID] NVARCHAR(MAX),
    [Last Activity] NVARCHAR(MAX),
    [Last Modified By ID] NVARCHAR(MAX),
    [Last Modified Date] NVARCHAR(MAX),
    [Last Referenced Date] NVARCHAR(MAX),
    [Last Sync Date] NVARCHAR(MAX),
    [Last Sync Status] NVARCHAR(MAX),
    [Last Viewed Date] NVARCHAR(MAX),
    [Lead Type] NVARCHAR(MAX),
    [Life Science KeyAccount] NVARCHAR(MAX),
    [Master Record ID] NVARCHAR(MAX),
    [NetSuite Billing Country] NVARCHAR(MAX),
    [NetSuite Customer ID] NVARCHAR(MAX),
    [Notes] NVARCHAR(MAX),
    [Owner ID] NVARCHAR(MAX),
    [Ownership] NVARCHAR(MAX),
    [Parent Account ID] NVARCHAR(MAX),
    [Record Type ID] NVARCHAR(MAX),
    [Reference Customer] NVARCHAR(MAX),
    [Region] NVARCHAR(MAX),
    [Shipping City] NVARCHAR(MAX),
    [Shipping Country] NVARCHAR(MAX),
    [Shipping Geocode Accuracy] NVARCHAR(MAX),
    [Shipping State/Province] NVARCHAR(MAX),
    [Shipping Zip/Postal Code] NVARCHAR(MAX),
    [SIC Code] NVARCHAR(MAX),
    [System Modstamp] NVARCHAR(MAX),
    [Ticker Symbol] NVARCHAR(MAX),
    [Zendesk Organization] NVARCHAR(MAX),
    [Zendesk Organization Id] NVARCHAR(MAX),
    [Zendesk OutofSync] NVARCHAR(MAX),
    [Zendesk Result] NVARCHAR(MAX),
    [Annual Revenue] NVARCHAR(MAX),
    [Billing Latitude] NVARCHAR(MAX),
    [Billing Longitude] NVARCHAR(MAX),
    [Employees] NVARCHAR(MAX),
    [Shipping Latitude] NVARCHAR(MAX),
    [Shipping Longitude] NVARCHAR(MAX)
);
BULK INSERT [accounts]
FROM 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Account.csv'
WITH(FORMAT='CSV',
	FIRSTROW =2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a');
SELECT * FROM accounts;

CREATE TABLE [leads] (
    [Alyssa has been Notified] NVARCHAR(MAX),
    [Auto Convert All Leads From This Company] NVARCHAR(MAX),
    [Bio Reactors used] NVARCHAR(MAX),
    [Cell Culture Media] NVARCHAR(MAX),
    [Cell Type] NVARCHAR(MAX),
    [City] NVARCHAR(MAX),
    [Companion Lead] NVARCHAR(MAX),
    [Converted] NVARCHAR(MAX),
    [Converted Account ID] NVARCHAR(MAX),
    [Converted Opportunity ID] NVARCHAR(MAX),
    [Country] NVARCHAR(MAX),
    [Create in Zendesk] NVARCHAR(MAX),
    [Created By eContacts] NVARCHAR(MAX),
    [Created Date] NVARCHAR(MAX),
    [Dead Reason] NVARCHAR(MAX),
    [Email Opt Out] NVARCHAR(MAX),
    [Google Analytics Campaign] NVARCHAR(MAX),
    [Google Analytics Content] NVARCHAR(MAX),
    [Google Analytics Medium] NVARCHAR(MAX),
    [Google Analytics Source] NVARCHAR(MAX),
    [Google Analytics Term] NVARCHAR(MAX),
    [Incompatible MS Details] NVARCHAR(MAX),
    [Industry] NVARCHAR(MAX),
    [isCreatedUpdatedFlag] NVARCHAR(MAX),
    [Key Account] NVARCHAR(MAX),
    [Last Status Change] NVARCHAR(MAX),
    [Last Sync Date] NVARCHAR(MAX),
    [Last Sync Status] NVARCHAR(MAX),
    [Lead Application] NVARCHAR(MAX),
    [Lead ID] NVARCHAR(MAX),
    [Lead Source] NVARCHAR(MAX),
    [Lead Status at Conversion] NVARCHAR(MAX),
    [Lead Status Automation Override] NVARCHAR(MAX),
    [Lead Type] NVARCHAR(MAX),
    [LeadConSource] NVARCHAR(MAX),
    [LeadRecordType] NVARCHAR(MAX),
    [Location Text] NVARCHAR(MAX),
    [LS Other Research Area] NVARCHAR(MAX),
    [LS Research Area] NVARCHAR(MAX),
    [LS Team Notified] NVARCHAR(MAX),
    [Marketing Segmentation] NVARCHAR(MAX),
    [Mass Spec Manufacturer] NVARCHAR(MAX),
    [Mass Spec Type] NVARCHAR(MAX),
    [Media Provider] NVARCHAR(MAX),
    [Needs Score Synced] NVARCHAR(MAX),
    [Next_Step__c (Leads)] NVARCHAR(MAX),
    [Notes] NVARCHAR(MAX),
    [Opted Out of Email] NVARCHAR(MAX),
    [Organization] NVARCHAR(MAX),
    [Other Application] NVARCHAR(MAX),
    [Other Dead Reason] NVARCHAR(MAX),
    [Other Mass Spec Type] NVARCHAR(MAX),
    [Other Research Area] NVARCHAR(MAX),
    [Pardot Conversion Date] NVARCHAR(MAX),
    [Pardot Conversion Object Type] NVARCHAR(MAX),
    [Pardot Created Date] NVARCHAR(MAX),
    [Pardot First Activity] NVARCHAR(MAX),
    [Pardot First Referrer Query] NVARCHAR(MAX),
    [Pardot First Referrer Type] NVARCHAR(MAX),
    [Pardot Grade] NVARCHAR(MAX),
    [Pardot Hard Bounced] NVARCHAR(MAX),
    [Pardot Last Activity] NVARCHAR(MAX),
    [Pardot Last Scored At] NVARCHAR(MAX),
    [Pre-Act-on Working Lead] NVARCHAR(MAX),
    [Primary Application] NVARCHAR(MAX),
    [Product Category] NVARCHAR(MAX),
    [Record Type ID] NVARCHAR(MAX),
    [Region] NVARCHAR(MAX),
    [Research Area] NVARCHAR(MAX),
    [Secondary Application] NVARCHAR(MAX),
    [Secondary Email] NVARCHAR(MAX),
    [SS Team Notified] NVARCHAR(MAX),
    [State/Province] NVARCHAR(MAX),
    [Status] NVARCHAR(MAX),
    [Status (Simplified)] NVARCHAR(MAX),
    [Trained] NVARCHAR(MAX),
    [Web Form Applications] NVARCHAR(MAX),
    [Web Lead Notification Sent] NVARCHAR(MAX),
    [Zendesk Result] NVARCHAR(MAX),
    [Zendesk User Id] NVARCHAR(MAX),
    [Zendesk_OutofSync] NVARCHAR(MAX),
    [# Converted Accounts] INT,
    [# Converted Opportunities] INT,
    [Campaign Membership Count] NVARCHAR(MAX),
    [Conversion Rate] NVARCHAR(MAX),
    [Lead Score] NVARCHAR(MAX),
    [Lead Score1] NVARCHAR(MAX),
    [Location (Latitude)] NVARCHAR(MAX),
    [Location (Longitude)] NVARCHAR(MAX),
    [Number of Records] INT,
    [Pardot Score] NVARCHAR(MAX),
    [Population Density] NVARCHAR(MAX),
    [Total Leads] INT
);
BULK INSERT [leads]
FROM 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Lead.csv'
WITH(FORMAT='CSV',
	FIRSTROW =2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a');
SELECT * FROM LEADS;

CREATE TABLE [oppurtunity] (
    [Account ID] NVARCHAR(MAX),
    [Backlog Rev] NVARCHAR(MAX),
    [Bio Reactors used] NVARCHAR(MAX),
    [BM Test] NVARCHAR(MAX),
    [Campaign ID] NVARCHAR(MAX),
    [Cell Culture Media] NVARCHAR(MAX),
    [Cell Type] NVARCHAR(MAX),
    [Close Date] NVARCHAR(MAX),
    [Closed] NVARCHAR(MAX),
    [Closed Lost Reason] NVARCHAR(MAX),
    [Competitive Product Details] NVARCHAR(MAX),
    [Contact ID] NVARCHAR(MAX),
    [COVID Notes] NVARCHAR(MAX),
    [COVID Status] NVARCHAR(MAX),
    [Created By ID] NVARCHAR(MAX),
    [Created by Lead Conversion] NVARCHAR(MAX),
    [Created Date] DATE,
    [Date Opportunity was Closed] NVARCHAR(MAX),
    [Deleted] NVARCHAR(MAX),
    [DOR Distributor] NVARCHAR(MAX),
    [DOR Expiration] NVARCHAR(MAX),
    [Final Quote] NVARCHAR(MAX),
    [Fiscal Period] NVARCHAR(MAX),
    [Fiscal Quarter] INT,
    [Fiscal Year] INT,
    [Forecast Category] NVARCHAR(MAX),
    [Forecast Category1] NVARCHAR(MAX),
    [Forecast Q Commit] NVARCHAR(MAX),
    [Forecast Q Prior Commit] NVARCHAR(MAX),
    [Funding Source] NVARCHAR(MAX),
    [Has Line Item] NVARCHAR(MAX),
    [Has Open Activity] NVARCHAR(MAX),
    [Has Overdue Task] NVARCHAR(MAX),
    [Industry] NVARCHAR(MAX),
    [Install This Quarter] NVARCHAR(MAX),
    [Interface Type] NVARCHAR(MAX),
    [Internal Forecast] NVARCHAR(MAX),
    [Last Activity] NVARCHAR(MAX),
    [Last Modified By ID] NVARCHAR(MAX),
    [Last Modified Date] NVARCHAR(MAX),
    [Last Referenced Date] NVARCHAR(MAX), 
    [Last Stage Change Date] NVARCHAR(MAX), 
    [Last Stage Change Date1] NVARCHAR(MAX), 
    [Last Viewed Date] NVARCHAR(MAX), 
    [LDO] NVARCHAR(MAX),
    [LDO Priority Level] NVARCHAR(MAX),
    [Lead Application] NVARCHAR(MAX),
    [Lead Source] NVARCHAR(MAX),
    [LS Other Research Area] NVARCHAR(MAX),
    [LS Research Area] NVARCHAR(MAX),
    [Mass Spec Manufacturer] NVARCHAR(MAX),
    [Mass Spec Type] NVARCHAR(MAX),
    [Media Provider] NVARCHAR(MAX),
    [Opportunity ID] NVARCHAR(MAX),
    [Opportunity Type] NVARCHAR(MAX),
    [Order Finalized] NVARCHAR(MAX),
    [Other Closed Lost Details] NVARCHAR(MAX),
    [Other Mass Spec Type] NVARCHAR(MAX),
    [Other Research Area] NVARCHAR(MAX),
    [Owner ID] NVARCHAR(MAX),
    [Price Book ID] NVARCHAR(MAX),
    [Primary Application] NVARCHAR(MAX),
    [Primary Application (FF)] NVARCHAR(MAX),
    [Primary Contact] NVARCHAR(MAX),
    [Product Category] NVARCHAR(MAX),
    [Product of Interest] NVARCHAR(MAX),
    [Purchase Agent] NVARCHAR(MAX),
    [Quote ID] NVARCHAR(MAX),
    [Record Type ID] NVARCHAR(MAX),
    [Registered Vendor (confirmed)] NVARCHAR(MAX),
    [Secondary Application (FF)] NVARCHAR(MAX),
    [Ship This Quarter] NVARCHAR(MAX),
    [Ship This Quarter List] NVARCHAR(MAX),
    [Signing Authority] NVARCHAR(MAX),
    [Stage] NVARCHAR(MAX),
    [Standard Application] NVARCHAR(MAX),
    [System Modstamp] NVARCHAR(MAX), 
    [Technical Owner] NVARCHAR(MAX),
    [Training Date] NVARCHAR(MAX), 
    [Validated Customer Needs] NVARCHAR(MAX),
    [Won] NVARCHAR(MAX), 
    [# Close Date Extensions] NVARCHAR(MAX), 
    [# Close Date Month Extensions] NVARCHAR(MAX),
    [Amount] NVARCHAR(MAX),
    [Days Open] NVARCHAR(MAX), 
    [Expected Amount] NVARCHAR(MAX), 
    [Probability (%)] VARCHAR(10), 
    [Push Count] INT
);
BULK INSERT [oppurtunity]
FROM 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Oppertuninty Table.csv'
WITH(FORMAT='CSV',
	FIRSTROW =2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a');
SELECT * FROM oppurtunity;

CREATE TABLE [oppurtunity_product] (
    [Created By ID] NVARCHAR(MAX),
    [Created Date] NVARCHAR(MAX),
    [Date] NVARCHAR(MAX),
    [Deleted] NVARCHAR(MAX),
    [Last Modified By ID] NVARCHAR(MAX),
    [Last Modified Date] NVARCHAR(MAX),
    [Last Referenced Date] NVARCHAR(MAX),
	[Last Viewed Date] NVARCHAR(MAX),
    [Line Description] NVARCHAR(MAX),
    [Line Item ID] NVARCHAR(MAX),
    [Opportunity ID] NVARCHAR(MAX),
    [Name (Product)] NVARCHAR(MAX),
    [Price Book Entry ID] NVARCHAR(MAX),
    [Product Code] NVARCHAR(MAX),
    [Product ID] NVARCHAR(MAX),
    [System Modstamp] NVARCHAR(MAX),
    [Discount] NVARCHAR(MAX),
    [List Price] NVARCHAR(MAX), 
    [QUANTITY] VARCHAR(10),  
    [Sales Price] NVARCHAR(MAX), 
    [Sort Order] NVARCHAR(MAX),
    [Subtotal] NVARCHAR(MAX), 
    [Total Price] NVARCHAR(MAX)
);
BULK INSERT [oppurtunity_product]
FROM 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\Opportunity Product.csv'
WITH(FORMAT='CSV',
	FIRSTROW =2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a');
SELECT * FROM oppurtunity_product;

CREATE TABLE [users] (
    [Active] NVARCHAR(MAX),
    [Activity Reminders Popup] NVARCHAR(MAX),
    [Admin Info Emails] NVARCHAR(MAX),
    [Allow Forecasting] NVARCHAR(MAX),
    [Apex Pages Developer Mode] NVARCHAR(MAX),
    [Auto Bcc] NVARCHAR(MAX),
    [Auto Bcc Stay In Touch] NVARCHAR(MAX),
    [Auto-login To Call Center] NVARCHAR(MAX),
    [Cache Diagnostics] NVARCHAR(MAX),
    [Call Center ID] NVARCHAR(MAX),
    [Can View Not Assigned Prospects] NVARCHAR(MAX),
    [Chatter Answers User] NVARCHAR(MAX),
    [Chatter Email Highlights Frequency] NVARCHAR(MAX),
    [City] NVARCHAR(MAX),
    [Country] NVARCHAR(MAX),
    [Create LEX Apps WT Shown] NVARCHAR(MAX),
    [Created By ID] NVARCHAR(MAX),
    [Created Date] NVARCHAR(MAX), 
    [Default Notification Frequency when Joining Groups] NVARCHAR(MAX),
    [Delegated Approver ID] NVARCHAR(MAX),
    [Department] NVARCHAR(MAX),
    [Dis Comment After Like Email] NVARCHAR(MAX),
    [Dis Mentions Comment Email] NVARCHAR(MAX),
    [Dis Prof Post Comment Email] NVARCHAR(MAX),
    [Disable All Feeds Email] NVARCHAR(MAX),
    [Disable Bookmark Email] NVARCHAR(MAX),
    [Disable Change Comment Email] NVARCHAR(MAX),
    [Disable Endorsement Email] NVARCHAR(MAX),
    [Disable File Share Notifications For Api] NVARCHAR(MAX),
    [Disable Followers Email] NVARCHAR(MAX),
    [Disable Later Comment Email] NVARCHAR(MAX),
    [Disable Like Email] NVARCHAR(MAX),
    [Disable Mentions Post Email] NVARCHAR(MAX),
    [Disable Message Email] NVARCHAR(MAX),
    [Disable Profile Post Email] NVARCHAR(MAX),
    [Disable Share Post Email] NVARCHAR(MAX),
    [Enable Auto Sub For Feeds] NVARCHAR(MAX),
    [Event Reminders Checkbox Default] NVARCHAR(MAX),
    [Exclude Mail App Attachments] NVARCHAR(MAX),
    [Extension] NVARCHAR(MAX),
    [Favorites Show Top Favorites] NVARCHAR(MAX),
    [Favorites WT Shown] NVARCHAR(MAX),
    [Flow User] NVARCHAR(MAX),
    [Full Name] NVARCHAR(MAX),
    [Geocode Accuracy] NVARCHAR(MAX),
    [Global Nav Bar WT Shown] NVARCHAR(MAX),
    [Global Nav Grid Menu WT Shown] NVARCHAR(MAX),
    [Has Celebration Badge] NVARCHAR(MAX),
    [Has Profile Photo] NVARCHAR(MAX),
    [Hide Bigger Photo Callout] NVARCHAR(MAX),
    [Hide Browse Product Redirect Confirmation] NVARCHAR(MAX),
    [Hide Chatter Onboarding Splash] NVARCHAR(MAX),
    [Hide CSN Desktop Task] NVARCHAR(MAX),
    [Hide CSN Get Chatter Mobile Task] NVARCHAR(MAX),
    [Hide End User Onboarding Assistant Modal] NVARCHAR(MAX),
    [Hide Invoices Redirect Confirmation] NVARCHAR(MAX),
    [Hide Lightning Migration Modal] NVARCHAR(MAX),
    [Hide Online Sales App Welcome Mat] NVARCHAR(MAX),
    [Hide Second Chatter Onboarding Splash] NVARCHAR(MAX),
    [Hide Sfx Welcome Mat] NVARCHAR(MAX),
    [Hide Statements Redirect Confirmation] NVARCHAR(MAX),
    [HideS1BrowserUI] NVARCHAR(MAX),
    [Individual ID] NVARCHAR(MAX),
    [Info Emails] NVARCHAR(MAX),
    [Is Approver] NVARCHAR(MAX),
    [Language] NVARCHAR(MAX),
    [Last Login] NVARCHAR(MAX), 
    [Last Modified By ID] NVARCHAR(MAX),
    [Last Modified Date] NVARCHAR(MAX),
    [Last Referenced Date] NVARCHAR(MAX), 
    [Last Viewed Date] NVARCHAR(MAX), 
    [Lightning Experience Preferred] NVARCHAR(MAX),
    [Locale] NVARCHAR(MAX),
    [Manage Escalated Assets] NVARCHAR(MAX),
    [Manager ID] NVARCHAR(MAX),
    [Marketing User] NVARCHAR(MAX),
    [Native Email Client] NVARCHAR(MAX),
    [NetSuite User ID] NVARCHAR(MAX),
    [New Lightning Report Run Page Enabled] NVARCHAR(MAX),
    [Nickname] NVARCHAR(MAX),
    [Offline Edition Trial Expiration Date] NVARCHAR(MAX), 
    [Offline User] NVARCHAR(MAX),
    [Out of office message] NVARCHAR(MAX),
    [Pardot Api Key] NVARCHAR(MAX),
    [Pardot Api Version] NVARCHAR(MAX),
    [Pardot User Id] NVARCHAR(MAX),
    [Pardot User Key] NVARCHAR(MAX),
    [Path Assistant Collapsed] NVARCHAR(MAX),
    [Preview Custom Theme] NVARCHAR(MAX),
    [Preview Lightning] NVARCHAR(MAX),
    [Profile ID] NVARCHAR(MAX),
    [Receive No Notifications As Approver] NVARCHAR(MAX),
    [Receive Notifications As Delegated Approver] NVARCHAR(MAX),
    [Record Home Reserved WT Shown] NVARCHAR(MAX),
    [Record Home Section Collapse WT Shown] NVARCHAR(MAX),
    [Reminder Sound Off] NVARCHAR(MAX),
    [Reverse Open Activities View] NVARCHAR(MAX),
    [Role ID] NVARCHAR(MAX),
    [Sales Anywhere Trial Expiration Date] NVARCHAR(MAX), 
    [Salesforce CRM Content User] NVARCHAR(MAX),
    [SAML Federation ID] NVARCHAR(MAX),
    [Send List Email Through External Service] NVARCHAR(MAX),
    [Service Cloud User] NVARCHAR(MAX),
    [Show City To External Users] NVARCHAR(MAX),
    [Show City To Guest Users] NVARCHAR(MAX),
    [Show Country To External Users] NVARCHAR(MAX),
    [Show Country To Guest Users] NVARCHAR(MAX),
    [Show Email To External Users] NVARCHAR(MAX),
    [Show Email To Guest Users] NVARCHAR(MAX),
    [Show external indicator] NVARCHAR(MAX),
    [Show Fax To External Users] NVARCHAR(MAX),
    [Show Fax To Guest Users] NVARCHAR(MAX),
    [Show Manager To External Users] NVARCHAR(MAX),
    [Show Manager To Guest Users] NVARCHAR(MAX),
    [Show Mobile Phone To External Users] NVARCHAR(MAX),
    [Show Mobile Phone To Guest Users] NVARCHAR(MAX),
    [Show Postal Code To External Users] NVARCHAR(MAX),
    [Show Postal Code To Guest Users] NVARCHAR(MAX),
    [Show Profile Pic To Guest Users] NVARCHAR(MAX),
    [Show State To External Users] NVARCHAR(MAX),
    [Show State To Guest Users] NVARCHAR(MAX),
    [Show Street Address To External Users] NVARCHAR(MAX),
    [Show Street Address To Guest Users] NVARCHAR(MAX),
    [Show Title To External Users] NVARCHAR(MAX),
    [Show Title To Guest Users] NVARCHAR(MAX),
    [Show Work Phone To External Users] NVARCHAR(MAX),
    [Show Work Phone To Guest Users] NVARCHAR(MAX),
    [Sort Feed By Comment] NVARCHAR(MAX),
    [SRH Override Activities] NVARCHAR(MAX),
    [State/Province] NVARCHAR(MAX),
    [Stay In Touch Reminder] NVARCHAR(MAX),
    [Stay-in-Touch Email Note] NVARCHAR(MAX),
    [Stay-in-Touch Email Signature] NVARCHAR(MAX),
    [Stay-in-Touch Email Subject] NVARCHAR(MAX),
    [Street] NVARCHAR(MAX),
    [Suppress Event SFX Reminders] NVARCHAR(MAX),
    [Suppress Task SFX Reminders] NVARCHAR(MAX),
    [System Modstamp] NVARCHAR(MAX), 
    [Task Reminders Checkbox Default] NVARCHAR(MAX),
    [User Debug Mode Pref] NVARCHAR(MAX),
    [User ID] NVARCHAR(MAX),
    [User Photo badge text overlay] NVARCHAR(MAX),
    [User Type] NVARCHAR(MAX)
);
BULK INSERT [users]
FROM 'C:\ProgramData\MySQL\MySQL Server 8.0\Uploads\User Table.csv'
WITH(FORMAT='CSV',
	FIRSTROW =2,
	FIELDTERMINATOR=',',
	ROWTERMINATOR='0x0a');
SELECT * FROM users;



--# OPPURTUNITY KEY PERFORMANCE INDICATORS

--# EXPECTED AMOUNT

SELECT CONCAT('Rs. ',
		ROUND(
			(SUM(CAST(
					REPLACE(
						REPLACE([Expected Amount],'$','')
                        ,',','')
					AS DECIMAL(20,2)
					)))
			/1000000,2)
		,' MN') AS EXPECTED_AMOUNT
 FROM OPPURTUNITY;

--# ACTIVE OPPURTUNITY

SELECT COUNT([Has Open Activity]) AS ACTIVE_OPPURTUNITY
FROM oppurtunity 
WHERE [Has Open Activity]='TRUE';

--# CONVERSION RATE

SELECT CONCAT(
	ROUND(COUNT(WON)*100/
		(SELECT COUNT(*) 
		FROM oppurtunity),2),' %')
        AS CONVERSION_RATE 
FROM oppurtunity 
WHERE WON='TRUE';

--# WIN RATE

WITH WINNING AS(
	SELECT 1 AS ID,
		COUNT(STAGE) AS WON 
	FROM oppurtunity 
    WHERE STAGE LIKE '%WON%'),
LOSING AS(
	SELECT 1 AS ID,
		COUNT(STAGE) AS LOST 
	FROM oppurtunity 
    WHERE STAGE LIKE '%LOST%')
SELECT CONCAT(
	ROUND(WON*100/(WON+LOST),2),' %') 
		AS WIN_RATE 
	FROM WINNING AS W 
    JOIN LOSING AS L 
		ON W.ID=L.ID;

--# LOSE RATE

SELECT CONCAT(
	ROUND(COUNT(STAGE)*100/
		(SELECT COUNT(*) 
        FROM oppurtunity),2),' %') 
	AS LOSS_RATE
 FROM oppurtunity 
 WHERE STAGE LIKE '%LOST%';

--# RUNNING TOTAL EXPECTED

SELECT [Created Date],
	CAST(
		REPLACE(REPLACE([Expected Amount],'$',''),',','')
	AS DECIMAL(20,2)) AS EXPECTED_AMOUNT,
    SUM(CAST(
		REPLACE(REPLACE([Expected Amount],'$',''),',','')
	AS DECIMAL(20,2))) 
		OVER(ORDER BY [Created Date] ASC) AS RUNNING_EXPECTED 
FROM oppurtunity 
ORDER BY [Created Date]ASC,
	EXPECTED_AMOUNT DESC;

--# RUNNING TOTAL FORCAST

SELECT [Created Date],
	CAST(
		REPLACE(REPLACE(Amount,'$',''),',','')
	AS DECIMAL(20,2)) AS AMOUNT,
    SUM(CAST(
		REPLACE(REPLACE(AmounT,'$',''),',','')
	AS DECIMAL(20,2))) 
		OVER(ORDER BY [Created Date] ASC) AS RUNNING_EXPECTED 
FROM oppurtunity 
ORDER BY [Created Date]ASC,
	AMOUNT DESC;

--# CLOSED WON OF TOTAL

SELECT CONCAT(
	ROUND(COUNT(STAGE)*100/
		(SELECT COUNT(*) 
        FROM oppurtunity),2),' %') AS WON_RATE
 FROM oppurtunity 
 WHERE STAGE LIKE '%WON%';

--# CLOSED WON OF TOTAL CLOSE

WITH WINNING AS(
	SELECT 1 AS ID,
		COUNT(STAGE) AS WON 
        FROM oppurtunity 
        WHERE STAGE LIKE '%WON%'),
LOSING AS(
	SELECT 1 AS ID,
    COUNT(STAGE) AS LOST 
    FROM oppurtunity 
    WHERE STAGE LIKE '%LOST%')
SELECT CONCAT(
	ROUND(LOST*100/(WON+LOST),2),' %') AS LOST_RATE 
FROM WINNING AS W 
JOIN LOSING AS L 
	ON W.ID=L.ID;

--# EXPECTED AMOUNT BY OPPURTUNITY TYPE

WITH EXPECTED_AMOUNT AS(
	SELECT [Opportunity Type],
    ROUND((SUM(CAST(
		REPLACE(REPLACE([Expected Amount],'$',''),',','')
	AS DECIMAL(20,2)))/1000000),2)AS EX_AMOUNT 
    FROM oppurtunity 
    GROUP BY [Opportunity Type])
SELECT [Opportunity Type],
	CONCAT('Rs. ',EX_AMOUNT,' MN') AS EXPECTED_AMOUNT 
FROM EXPECTED_AMOUNT 
ORDER BY EX_AMOUNT DESC;

--# EXPECTED AMOUNT BY INDUSTRY

WITH EXPECTED_AMOUNT AS(
	SELECT Industry,
    ROUND((SUM(CAST(
		REPLACE(REPLACE([Expected Amount],'$',''),',','')
	AS DECIMAL(20,2)))/1000000),2)AS EX_AMOUNT 
    FROM oppurtunity 
    GROUP BY Industry)
SELECT TOP 10 Industry,
	CONCAT('Rs. ',EX_AMOUNT,' MN') AS EXPECTED_AMOUNT 
FROM EXPECTED_AMOUNT 
ORDER BY EX_AMOUNT DESC;

--##########################################################
--##########################################################

--# LEADS KEY PERFORMANCE INDICATORS

--# TOTAL LEADS

SELECT FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS 
FROM LEADS;

--# EXPECTED AMOUNT OF CONVERTED LEADS

SELECT CONCAT(ROUND((SUM(CAST(
		REPLACE(REPLACE([Expected Amount],'$',''),',','')
	AS DECIMAL(20,2)))/1000000),2),' MN') AS EX_AMOUNT 
FROM oppurtunity
WHERE [Created by Lead Conversion]='TRUE';

--# CONVERSION RATE

SELECT CONCAT(
	ROUND(COUNT(*)*100/	
		(SELECT COUNT(*) 
        FROM leads),2),' %')
	AS CONVERSION_PERCENT
FROM leads
WHERE Converted='TRUE';

--# CONVERTED ACCOUNT

SELECT FORMAT(COUNT([Converted Account ID]),'N0')
	AS CONVERTED_ACCOUNT 
FROM leads
WHERE [Converted Account ID] IS NOT NULL
AND [Converted Account ID] <> '';

--# CONVERTED OPPURTUNITY

SELECT FORMAT(COUNT([Converted Opportunity ID]),'N0')
	AS CONVERTED_OPPURTUNITY
FROM leads
WHERE [Converted Opportunity ID] IS NOT NULL
AND [Converted Opportunity ID] <> '';

--# LEADS BASED ON LEAD SOURCE

SELECT TOP 10 [Lead Source],
	FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS
FROM LEADS 
GROUP BY [Lead Source]
ORDER BY COUNT(*) DESC;

--# LEADS BASED ON INDUSTRY

SELECT TOP 10 INDUSTRY,
	FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS
FROM LEADS 
WHERE INDUSTRY IS NOT NULL 
	AND INDUSTRY <> ''
GROUP BY INDUSTRY
ORDER BY COUNT(*) DESC;

--# LEADS BASED ON STAGE

SELECT TOP 10 STAGE,
	FORMAT(COUNT([Created By ID]),'N0') AS NUMBER_OF_LEADS
FROM OPPURTUNITY 
GROUP BY STAGE
ORDER BY COUNT([Created By ID]) DESC;

--# LEADS BASED ON TIME

SELECT YEAR([Created Date]) AS YEARS,
	FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS
FROM LEADS 
GROUP BY YEAR([Created Date])
ORDER BY YEARS ASC;

SELECT DATEPART(QUARTER,[Created Date]) AS QUARTERS,
	FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS
FROM LEADS 
GROUP BY DATEPART(QUARTER,[Created Date])
ORDER BY QUARTERS ASC;

SELECT DATENAME(MONTH,[Created Date]) AS MONTHS,
	FORMAT(COUNT(*),'N0') AS NUMBER_OF_LEADS
FROM LEADS 
GROUP BY DATENAME(MONTH,[Created Date]),MONTH([Created Date])
ORDER BY MONTH([Created Date]) ASC;

--####################################################
--####################################################
--####################################################
--####################################################