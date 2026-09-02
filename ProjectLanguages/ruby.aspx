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
    <p>Ruby ידידותית ומעוצבת לפיתוח מהיר. משמשת במיוחד עם מסגרת Rails לפיתוח אתרי אינטרנט במהירות.</p>
    <h2>דוגמה קצרה:</h2>
    <pre class="language"><code># hello.rb
puts 'שלום עולם'

# פונקציה פשוטה
def add(a, b)
  a + b
end
puts add(2,3)
</code></pre>
  </main>

  <footer class="site-footer">פשוט ומהיר</footer>
</asp:Content>
