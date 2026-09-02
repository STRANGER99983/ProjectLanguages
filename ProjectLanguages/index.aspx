<%@ Page Title="דף פתיחה" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="project_languages.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="cover">
        <a href="mailto:daniyelreibarkh@gmail.com"><img src="images/envelope.png" alt="דואר אלקטרוני" class="envelope"></a>
        <h1>שפות תכנות ושימושיהן</h1>
        <h2 class="student-name">דניאל</h2>
        <p class="why">בחרתי בנושא זה כי שפות תכנות עוזרות לבנות תוכנות, לאתגר את החשיבה ולהכין לקריירה בתחום ההייטק.</p>
        <p class="audience">לקהל: תלמידים שמתחילים ללמוד תכנות ומעוניינים לדעת מה מתאים להם.</p>
        <p class="goals">מטרות: להציג 5 שפות, להסביר למה משתמשים בהן ולהראות דוגמה קצרה לכל אחת.</p>

        <section class="login-box">
            <h3>התחבר (טופס לדוגמה)</h3>
            <table class="center-table">
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
                <tr>
                    <td colspan="2">
                        <button type="submit">התחבר</button>
                    </td>
                </tr>
            </table>
        </section>

        <p class="enter-link">להיכנס לאתר: <a href="home.aspx">דף הבית</a></p>
    </main>
</asp:Content>