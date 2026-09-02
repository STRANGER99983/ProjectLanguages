<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project_languages.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
    <h1>ברוכים הבאים לדף הבית</h1>
    <p>בדף זה תמצאו מידע על חמש שפות תכנות פופולריות: Python, JavaScript, C, Java ו-Ruby. לכל שפה יש דף משלה עם דוגמה קצרה.</p>

    <section class="quick-links">
      <h2>קישורים מהירים</h2>
      <ul>
        <li><a href="languages.aspx">לראות את כל השפות</a></li>
        <li><a href="register.aspx">טופס הרשמה</a></li>
      </ul>
    </section>
  </main>

  <footer class="site-footer">פרויקט לימודי - שפות תכנות</footer>
</asp:Content>
