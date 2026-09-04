<%@ Page Title="ניהול משתמשים" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="admin_page.aspx.cs" Inherits="project_languages.admin_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <h2>ניהול משתמשים</h2>
        
        <div id="usersTableContainer" runat="server"></div>
    </main>
</asp:Content>