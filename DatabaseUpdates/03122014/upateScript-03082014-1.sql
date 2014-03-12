INSERT INTO pageMenu ([pageMenuId]
      ,[appId]
      ,[name]
      ,[shortCaption]
      ,[longCaption]
      ,[description]
      ,[iconPath]
      ,[pagePath]
      ,[pageParams]
      ,[isNewWindow]
      ,[isModal]
      ,[inIFRAME]
      ,[aElementIdentifier]) VALUES(
	  16,1,'Global Search','Global Search','Global Search','','','/CRM/GlobalSearch/Index','',0,0,0,'');

GO
UPDATE pageMenuGroup SET pageMenuIds ='11,12,13,14,15,16' WHERE pageMenuGroupId=4
GO

INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'HomeOfficeAdmin');
GO
INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'HomeOfficeUser');
GO
INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'FranchiseeUser');
GO
INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'Coach');
GO
INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'Corporate');
GO
INSERT INTO [Tbl_ModulesForRoles] VALUES(1, 'Client');
GO