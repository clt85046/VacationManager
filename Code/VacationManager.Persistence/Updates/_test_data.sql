SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (1, N'Brody', N'Cornel', N'cornel.brody@iquestgroup.com', 1, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (2, N'Barabas', N'Mihai', N'mihai.barabas@iquestgroup.com', 1, 1)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (3, N'Molnar', N'Cosmin', N'cosmin.molnar@iquestgroup.com', 1, 1)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (4, N'Savu', N'Daniel', N'daniel.savu@iquestgroup.com', 0, 2)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (5, N'Morariu', N'Costin', N'costin.morariu@iquestgroup.com', 0, 2)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (6, N'Sandu', N'Ioana', N'ioana.sandu@iquestgroup.com', 2, 3)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (7, N'Generic', N'Hr', N'hr_holidays@iquestgroup.com', 2, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (8, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (9, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (11, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (12, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (13, N'Surname1', N'Firstname1', N'EmailAddress1', 1, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (14, N'Surname1', N'Firstname1', N'EmailAddress1', 0, 13)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (15, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (16, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (17, N'Surname1', N'Firstname1', N'EmailAddress1', 0, NULL)
INSERT [dbo].[Employees] ([Id], [Surname], [Firstname], [EmailAddress], [Roles], [Manager_Id]) VALUES (18, N'Surname1', N'Firstname1', N'diffrent mail', 0, NULL)
SET IDENTITY_INSERT [dbo].[Employees] OFF
SET IDENTITY_INSERT [dbo].[VacationRequests] ON 

INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (1, CAST(0x0000A12E00000000 AS DateTime), 2, N'2013-01-03', 2)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (2, CAST(0x0000A14200000000 AS DateTime), 1, N'2013-01-13;2013-01-14', 2)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (3, CAST(0x0000A13B00000000 AS DateTime), 2, N'2013-01-03', 5)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (4, CAST(0x0000A15000000000 AS DateTime), 1, N'2013-01-28;2013-01-29;2013-01-30;2013-01-31;2013-02-01', 5)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (5, CAST(0x0000A12E00000000 AS DateTime), 2, N'2013-01-04;2013-01-03', 6)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (7, CAST(0x0000A16800000000 AS DateTime), 1, N'VacationDays1', 11)
INSERT [dbo].[VacationRequests] ([RequestNumber], [CreationDate], [State], [VacationDays], [Employee_Id]) VALUES (8, CAST(0x0000A16800000000 AS DateTime), 3, N'VacationDays1', 16)
SET IDENTITY_INSERT [dbo].[VacationRequests] OFF
SET IDENTITY_INSERT [dbo].[VacationStatus] ON 

INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (1, 2013, 0, 0, 0, 32, 1)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (2, 2013, 0, 27, 1, 28, 2)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (3, 2013, 0, 0, 0, 25, 3)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (4, 2013, 0, 21, 0, 21, 4)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (5, 2013, 0, 20, 1, 21, 5)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (6, 2013, 0, 19, 2, 21, 6)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (8, 1, 1, 1, 1, 1, 15)
INSERT [dbo].[VacationStatus] ([Id], [Year], [Paid], [Left], [Taken], [TotalNumber], [Employee_Id]) VALUES (9, 1, 1, 123, 1, 1, 17)
SET IDENTITY_INSERT [dbo].[VacationStatus] OFF
