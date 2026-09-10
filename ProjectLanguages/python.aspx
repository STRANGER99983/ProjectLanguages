<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="python.aspx.cs" Inherits="project_languages.python" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <table class="center-table-td">
            <tr>
                <td>
                    <h1>Python</h1>
                </td>
                <td>
                    <img src="images/Python_logo.png" class="logos">
                </td>
            </tr>
        </table>
        
        <p>Python היא שפה פשוטה יחסית, טובה למתחילים. משתמשים בה לניתוח נתונים, מדע, אוטומציה ופיתוח אתרים</p>

        <nav class="sub-navigation">
            <strong>תוכן העמוד:</strong>
            <a href="#uses">שימושים עיקריים</a> | 
            <a href="#advantages">יתרונות מרכזיים</a> | 
            <a href="#code-example">דוגמת קוד</a>
        </nav>

        <hr />

        <h2 id="uses">1. שימושים עיקריים</h2>
        <ul>
            <li><strong>בינה מלאכותית ולמידת מכונה:</strong> ספריות כמו PyTorch ו-TensorFlow</li>
            <li><strong>פיתוח אתרים:</strong> באמצעות מסגרות עבודה כגון Django ו-Flask</li>
            <li><strong>ניתוח נתונים:</strong> עיבוד מידע בעזרת Pandas ו-NumPy</li>
        </ul>

        <h2 id="advantages">2. יתרונות מרכזיים</h2>
        <p>פייתון מתאפיינת בתחביר קריא ופשוט המזכיר שפה אנושית, קהילת מפתחים ענקית ומגוון רחב של ספריות מוכנות לכל משימה</p>

        <h2 id="code-example">3. דוגמת קוד</h2>
        <pre class="language"><code># מדפיס "שלום עולם" בפייתון
print("שלום עולם")

# פונקציה שמחשבת סכום
def sum_numbers(a, b):
    return a + b

print(sum_numbers(3, 4))
</code></pre>

        <div style="text-align: center; margin-top: 20px;">
            <a href="#form1">בחזרה לראש הדף ▲</a>
        </div>
    </main>
</asp:Content>