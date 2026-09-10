<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="c.aspx.cs" Inherits="project_languages.c" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <img src="images/C_logo.png" class="logos">
        <p>C היא שפה קרובה לחומרה, משתמשים בה לתוכנות מהירות ולמערכות הפעלה. לימוד C עוזר להבין זיכרון ומבני נתונים</p>

        <nav class="sub-navigation">
            <strong>תוכן העמוד:</strong>
            <a href="#uses">שימושים עיקריים</a> | 
            <a href="#advantages">יתרונות מרכזיים</a> | 
            <a href="#code-example">דוגמת קוד</a>
        </nav>

        <hr />

        <h2 id="uses">1. שימושים עיקריים</h2>
        <ul>
            <li><strong>מערכות הפעלה:</strong> פיתוח ליבות (Kernel) של מערכות כמו Linux, Windows ו-macOS</li>
            <li><strong>מערכות משובצות (Embedded):</strong> תכנות מיקרו-בקרים, רכבים וציוד רפואי</li>
            <li><strong>מנועי משחקים ודרייברים:</strong> יצירת תוכנות הדורשות ביצועים מהירים בזמן אמת</li>
        </ul>

        <h2 id="advantages">2. יתרונות מרכזיים</h2>
        <p>שפת C מספקת שליטה ישירה בזיכרון המחשב (מצביעים), ביצועים מהירים במיוחד, והיא מהווה את הבסיס ההיסטורי לשפות מודרניות רבות</p>

        <h2 id="code-example">3. דוגמת קוד</h2>
        <pre class="language"><code>// hello.c
#include &lt;stdio.h&gt;

int main() {
  printf("שלום עולם\n");
  return 0;
}
</code></pre>

        <div style="text-align: center; margin-top: 20px;">
            <a href="#form1">בחזרה לראש הדף ▲</a>
        </div>
    </main>
</asp:Content>