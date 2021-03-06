USE [master]
GO
/****** Object:  Database [Sushi]    Script Date: 6/29/2018 2:57:22 AM ******/
CREATE DATABASE [Sushi]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Sushi', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER1\MSSQL\DATA\Sushi.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Sushi_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER1\MSSQL\DATA\Sushi_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Sushi] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Sushi].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Sushi] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Sushi] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Sushi] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Sushi] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Sushi] SET ARITHABORT OFF 
GO
ALTER DATABASE [Sushi] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Sushi] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Sushi] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Sushi] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Sushi] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Sushi] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Sushi] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Sushi] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Sushi] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Sushi] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Sushi] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Sushi] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Sushi] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Sushi] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Sushi] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Sushi] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Sushi] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Sushi] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Sushi] SET RECOVERY FULL 
GO
ALTER DATABASE [Sushi] SET  MULTI_USER 
GO
ALTER DATABASE [Sushi] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Sushi] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Sushi] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Sushi] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Sushi', N'ON'
GO
USE [Sushi]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 6/29/2018 2:57:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[NameFind] [nchar](100) NULL,
	[Address] [nchar](200) NULL,
	[Tel] [nchar](20) NULL,
	[Email] [nchar](200) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Home]    Script Date: 6/29/2018 2:57:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Home](
	[Title] [nchar](300) NULL,
	[Image] [nchar](200) NULL,
	[Content] [nchar](2000) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MenuPrice]    Script Date: 6/29/2018 2:57:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MenuPrice](
	[ID] [nchar](200) NULL,
	[NameMenu] [nchar](200) NULL,
	[Price] [nchar](200) NULL,
	[Content] [nchar](2000) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Opening]    Script Date: 6/29/2018 2:57:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Opening](
	[Day] [nchar](20) NULL,
	[Opening] [nchar](20) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Share]    Script Date: 6/29/2018 2:57:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Share](
	[Icon] [nchar](200) NULL,
	[Link] [nchar](200) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Address] ([NameFind], [Address], [Tel], [Email]) VALUES (N'The Sushi Restaurant                                                                                ', N'New Your, NY, USA                                                                                                                                                                                       ', N'01635484178         ', N'Linhdvse04858@fpt.edu.vn                                                                                                                                                                                ')
INSERT [dbo].[Home] ([Title], [Image], [Content]) VALUES (N'intro                                                                                                                                                                                                                                                                                                       ', N'intro.jpg                                                                                                                                                                                               ', NULL)
INSERT [dbo].[Home] ([Title], [Image], [Content]) VALUES (N'24 types of sushi rolls                                                                                                                                                                                                                                                                                     ', N'home.jpg                                                                                                                                                                                                ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'1                                                                                                                                                                                                       ', N'Claritas est etiam processus                                                                                                                                                                            ', N'10.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'2                                                                                                                                                                                                       ', N'Duisautem vel eum iriure dolor                                                                                                                                                                          ', N'20.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'3                                                                                                                                                                                                       ', N'Eodem modo typi, qui nunc nobis videntur                                                                                                                                                                ', N'25.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'4                                                                                                                                                                                                       ', N'Eodem modo typi, qui nunc nobis videntur                                                                                                                                                                ', N'50.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'5                                                                                                                                                                                                       ', N'Claritas est etiam processus                                                                                                                                                                            ', N'75.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'6                                                                                                                                                                                                       ', N'Duisautem vel eum iriure dolor                                                                                                                                                                          ', N'30.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'7                                                                                                                                                                                                       ', N'Eodem modo typi, qui nunc nobis videntur                                                                                                                                                                ', N'15.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[MenuPrice] ([ID], [NameMenu], [Price], [Content]) VALUES (N'8                                                                                                                                                                                                       ', N'Claritas est etiam processus                                                                                                                                                                            ', N'90.00                                                                                                                                                                                                   ', N'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Monday              ', N'Closed              ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Tuesday             ', N'12 - 22             ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Wednesday           ', N'12 - 22             ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Thursday            ', N'12 - 22             ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Friday              ', N'11 -23              ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Saturday            ', N'11 -23              ')
INSERT [dbo].[Opening] ([Day], [Opening]) VALUES (N'Sunday              ', N'11 - 22             ')
INSERT [dbo].[Share] ([Icon], [Link]) VALUES (N'fb.png                                                                                                                                                                                                  ', N'Share on Facebook                                                                                                                                                                                       ')
INSERT [dbo].[Share] ([Icon], [Link]) VALUES (N'tw.png                                                                                                                                                                                                  ', N'Share on Twitter                                                                                                                                                                                        ')
INSERT [dbo].[Share] ([Icon], [Link]) VALUES (N'gg.png                                                                                                                                                                                                  ', N'Share on Google+                                                                                                                                                                                        ')
USE [master]
GO
ALTER DATABASE [Sushi] SET  READ_WRITE 
GO
