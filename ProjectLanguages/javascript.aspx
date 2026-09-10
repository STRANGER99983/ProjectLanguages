<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="javascript.aspx.cs" Inherits="project_languages.javascript" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <table class="center-table-td">
            <tr>
                <td>
                    <h1>JavaScript</h1>
                </td>
                <td>
                    <img src="images/JavaScript_logo.png" class="logos">
                </td>
            </tr>
        </table>
        
        <p>JavaScript מריצה קוד בדפדפן ומאפשרת אינטראקציה בדפי אינטרנט. משתמשים בה גם בצד השרת (Node.js)</p>

        <nav class="sub-navigation">
            <strong>תוכן העמוד:</strong>
            <a href="#where-used">איפה משתמשים?</a> | 
            <a href="#features">תכונות בולטות</a> | 
            <a href="#code-example">דוגמת קוד</a>
        </nav>

        <hr />

        <h2 id="where-used">1. איפה משתמשים ב-JavaScript?</h2>
        <ul>
            <li><strong>צד לקוח (Client-Side):</strong> יצירת אלמנטים דינמיים ואנימציות בדפדפן</li>
            <li><strong>צד שרת (Server-Side):</strong> פיתוח שרתים מהירים בעזרת Node.js</li>
            <li><strong>אפליקציות מובייל:</strong> פיתוח אפליקציות באמצעות React Native</li>
        </ul>

        <h2 id="features">2. תכונות בולטות</h2>
        <p>שפה דינמית, נתמכת בכל הדפדפנים המודרניים ללא צורך בהתקנה נוספת, ותומכת בתכנות אסינכרוני (Event-Driven)</p>

        <h2 id="code-example">3. דוגמת קוד</h2>
        <pre class="language"><code>// מדפיס 'שלום' בקונסול
console.log('שלום');

// מחבר שתי מחרוזות
function joinStrings(a, b) {
  return a + ' ' + b;
}
console.log(joinStrings('שלום', 'עולם'));
</code></pre>

        <div style="text-align: center; margin-top: 20px;">
            <a href="#form1">בחזרה לראש הדף ▲</a>
        </div>
    </main>
</asp:Content>