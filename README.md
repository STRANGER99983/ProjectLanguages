# ProjectLanguages

> ⚠️ IMPORTANT WARNING  
> Read the attached instructions carefully before downloading or using the project
> If you do not read the instructions, the creator of the project STRANGER99983 is not responsible for the project not working or breaking on your device, and all fault will lie solely with you
> If any issues arise, contact STRANGER99983 personally

---

## 🛠️ Step-by-Step Installation and Setup Guide

### 1. Preparation and Visual Studio Installation
1. Create a GitHub account (if you don't have one yet)
2. Download and install Visual Studio (any year)
3. In Visual Studio Installer, select the following Workloads:
   * ASP.NET and web development (under Web & Cloud)
   * .NET desktop development (under Desktop & Mobile)
4. In the right panel (Installation details) under ASP.NET and web development, check the boxes for:
   * .NET Framework project and item templates
   * Additional project templates (previous versions)
5. Go to the Individual components tab and make sure the following item is checked:
   * SQL Server Express LocalDB
6. Click Install / Modify and wait for the installation to complete

---

### 2. Environment Language Setup (MANDATORY)
When starting Visual Studio, change the environment language to English:
> Tools -> Options -> Environment -> International Settings -> Language -> English  
> Why this is necessary: It will make it easier to understand which exact items are needed, plus Anat doesn't understand Russian — if she doesn't understand what to do, nobody will understand what to do

---

### 3. Repository Cloning
1. On the Visual Studio start screen, select Clone a repository
2. Add the repository link and specify the folder where the project will be located
3. Click Clone

---

### 4. Database Creation and Setup
1. When the project opens, select in the top menu: View -> Solution Explorer
2. In the opened window, right-click (RMB) on ProjectLanguages (the one with the green internet icon next to it)
3. Select Add -> Add ASP.NET Folder -> App_Data
4. Right-click on the created App_Data folder:
   * Select Add -> New Item...
   * In the window that appears, select SQL Server Database
   * MANDATORY name it Database1.mdf, otherwise nothing will work!
5. Double-click to open the newly created database
6. In the Server Explorer window, right-click on the Tables folder -> Add New Table
7. Inside the code area (at the bottom of the editor), paste the following script:

CREATE TABLE [dbo].[Users] (
    [fullname]     NVARCHAR (50) NOT NULL,
    [email]        NVARCHAR (50) NOT NULL,
    [password]     NVARCHAR (50) NOT NULL,
    [age]          INT           NULL,
    [phone_number] NVARCHAR (50) NULL,
    [interest]     NCHAR (10)    NULL,
    [get_emails]   BIT           NOT NULL,
    [experience]   NCHAR (10)    NULL,
    [notes]        TEXT          NULL,
    [is_admin]     BIT           DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([email] ASC)
);

8. At the top of the database window, click the Update button
9. In the window that appears (if there are no errors, and there shouldn't be), select Update Database

---

### 5. Project Build, Restore, and Run
1. In the Solution Explorer window, right-click on the topmost node — Solution 'ProjectLanguages'
2. Select Restore NuGet Packages
3. In the top menu, select: Build -> Rebuild Solution
4. Run the project (by pressing F5 or clicking the IIS Express launch button)
5. IMPORTANT (SSL Certificate): On the first launch, Visual Studio will show pop-ups asking to create and trust a local developer SSL certificate. Be sure to click "Yes" in all pop-ups, otherwise the browser will block the site and cause errors when opening pages!

---

> ⚠️ REPEATED WARNING  
> If you do not read the instructions, the creator of the project STRANGER99983 is not responsible for the project not working or breaking on your device, and all fault will lie solely with you
> If any issues arise, contact STRANGER99983 personally
