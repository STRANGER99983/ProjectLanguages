<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project_languages.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <table class="center-table-td">
            <tr>
                <td colspan=2>
                    <h1>טופס הרשמה</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <label>שם מלא:</label>
                </td>
                <td>
                    <input type="text" name="fullname" required>
                </td>
            </tr>
            <tr>
                <td>
                    <label>אימייל:</label>
                </td>
                <td>
                    <input type="email" name="email" required>
                </td>
            </tr>
            <tr>
                <td>
                    <label>גיל:</label>
                </td>
                <td>
                    <input type="number" name="age" min="1" max="120">
                </td>
            </tr>
            <tr>
                <td>
                    <label>מספר טלפון:</label>
                </td>
                <td>
                    <input type="tel" name="phone">
                </td>
            </tr>
            <tr>
                <td>
                    <label>סיסמה:</label>
                </td>
                <td>
                    <input type="password" name="password">
                </td>
            </tr>
            <tr>
                <td>
                  <label>רמת עניין
                  </label>
                </td>
                <td>
                    <select name="interest">
                        <option value="low">נמוך</option>
                        <option value="medium">בינוני</option>
                        <option value="high">גבוה</option>
                    </select>
                </td>
            </tr>
        </table>
      <label><input type="checkbox" name="newsletter"> רוצה לקבל עדכונים בדוא"ל</label>
      <fieldset>
        <legend>ניסיון קודם בתכנות</legend>
        <label><input type="radio" name="exp" value="none" checked> אין</label>
        <label><input type="radio" name="exp" value="some"> קצת</label>
        <label><input type="radio" name="exp" value="more"> הרבה</label>
      </fieldset>
      <label>הערות: <textarea name="notes" rows="4"></textarea></label>
      <input type="submit" value="שלח הרשמה" method="get" runat="server" name="submit"/>
  </main>
</asp:Content>
