<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="Java.aspx.cs" Inherits="project_languages.Java" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
        <table class="center-table-td">
            <tr>
                <td>
                    <h1>Java</h1>
                </td>
                <td>
                    <img src="images/Java_logo.png" class="logos">
                </td>
            </tr>
        </table>
        
        <p>Java נפוצה באפליקציות ארגוניות, בשרתים ובפיתוח אנדרואיד. יש לה דגש על OOP ו'כתוב פעם אחת — הרץ בכל מקום'</p>

        <nav class="sub-navigation">
            <strong>תוכן העמוד:</strong>
            <a href="#uses">שימושים עיקריים</a> | 
            <a href="#advantages">יתרונות מרכזיים</a> | 
            <a href="#code-example">דוגמת קוד</a>
        </nav>

        <hr />

        <h2 id="uses">1. שימושים עיקריים</h2>
        <ul>
            <li><strong>מערכות ארגוניות (Enterprise):</strong> שרתי בנקים, חברות ביטוח ומערכות ניהול גדולות</li>
            <li><strong>פיתוח לאנדרואיד:</strong> בסיס מרכזי ליצירת אפליקציות מובייל</li>
            <li><strong>עיבוד נתונים גדולים (Big Data):</strong> כתיבת מערכות מבוזרות כמו Apache Hadoop</li>
        </ul>

        <h2 id="advantages">2. יתרונות מרכזיים</h2>
        <p>תפיסת "כתוב פעם אחת, הרץ בכל מקום" (JVM), ניהול זיכרון אוטומטי (Garbage Collection) ותמיכה מלאה בתכנות מונחה עצמים (OOP)</p>

        <h2 id="code-example">3. דוגמת קוד</h2>
        <pre class="language"><code>// Hello.java
public class Hello {
  public static void main(String[] args) {
    System.out.println("שלום עולם");
  }
}
</code></pre>

        <div style="text-align: center; margin-top: 20px;">
            <a href="#form1">בחזרה לראש הדף ▲</a>
        </div>
    </main>
</asp:Content>