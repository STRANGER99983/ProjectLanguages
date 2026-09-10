<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="ruby.aspx.cs" Inherits="project_languages.ruby" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <table class="center-table-td">
            <tr>
                <td>
                    <h1>Ruby</h1>
                </td>
                <td>
                    <img src="images/Ruby_logo.png" class="logos">
                </td>
            </tr>
        </table>
        
        <p>Ruby ידידותית ומעוצבת לפיתוח מהיר. משמשת במיוחד עם מסגרת Rails לפיתוח אתרי אינטרנט במהירות</p>

        <nav class="sub-navigation">
            <strong>תוכן העמוד:</strong>
            <a href="#uses">שימושים עיקריים</a> | 
            <a href="#advantages">יתרונות מרכזיים</a> | 
            <a href="#code-example">דוגמת קוד</a>
        </nav>

        <hr />

        <h2 id="uses">1. שימושים עיקריים</h2>
        <ul>
            <li><strong>פיתוח אתרים מהיר:</strong> שימוש במסגרת העבודה הפופולרית Ruby on Rails</li>
            <li><strong>אוטומציה וסקריפטים:</strong> כתיבת כלים מהירים לניהול מערכות ושרתים</li>
            <li><strong>בניית אב-טיפוס (Prototyping):</strong> יצירת מוצרים ראשוניים בפרק זמן קצר</li>
        </ul>

        <h2 id="advantages">2. יתרונות מרכזיים</h2>
        <p>תחביר אלגנטי וקריא במיוחד ששם את נוחות המפתח במרכז, תכנות מונחה עצמים טהור, וקהילה עם מגוון רחב של ספריות מוכנות (Gems)</p>

        <h2 id="code-example">3. דוגמת קוד</h2>
        <pre class="language"><code># hello.rb
puts 'שלום עולם'

# פונקציה פשוטה
def add(a, b)
  a + b
end
puts add(2,3)
</code></pre>

        <div style="text-align: center; margin-top: 20px;">
            <a href="#form1">בחזרה לראש הדף ▲</a>
        </div>
    </main>
</asp:Content>