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
    <p>Python היא שפה פשוטה יחסית, טובה למתחילים. משתמשים בה לניתוח נתונים, מדע, אוטומציה ופיתוח אתרים (Django/Flask).</p>
    <h2>דוגמה קצרה (קובץ script):</h2>
    <pre class="language"><code># מדפס "שלום עולם" בפייתון
print("שלום עולם")

# פונקציה שמחשבת סכום
def sum_numbers(a, b):
    return a + b

print(sum_numbers(3, 4))
</code></pre>
  </main>
</asp:Content>
