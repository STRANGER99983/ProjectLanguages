<%@ Page Title="כניסה" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project_languages.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <% if (Session["username"] != null && Session["username"].ToString() != "Guest") { %>
            
            <table class="center-table-td">
                <tr>
                    <td colspan="2">
                        <h1>טופס קלט</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>אימייל:</label>
                    </td>
                    <td>
                        <span><%= Session["email"] %></span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>סיסמה:</label>
                    </td>
                    <td>
                        <span><%= Session["password"] %></span>
                    </td>
                </tr>
            </table>

            <input type="submit" value="יציאה" name="logout" />

        <% } else { %>
            
            <table class="center-table-td">
                <tr>
                    <td colspan="2">
                        <h1>טופס קלט</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>אימייל:</label>
                    </td>
                    <td>
                        <input type="email" name="email" required />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>סיסמה:</label>
                    </td>
                    <td>
                        <input type="password" name="password" required />
                    </td>
                </tr>
            </table>

            <input type="submit" value="שלח" name="submit" />

        <% } %>
    </main>

    <footer class="site-footer">טופס לדוגמה — שומר נתונים</footer>
</asp:Content>