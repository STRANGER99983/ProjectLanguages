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
    <p>JavaScript מריצה קוד בדפדפן ומאפשרת אינטראקציה בדפי אינטרנט. משתמשים בה גם בצד השרת (Node.js).</p>
    <h2>דוגמה קצרה:</h2>
    <pre class="language"><code>// מדפיס 'שלום' בקונסול
console.log('שלום');

// מחבר שתי מחרוזות
function joinStrings(a, b) {
  return a + ' ' + b;
}
console.log(joinStrings('שלום', 'עולם'));</code></pre>
  </main>
</asp:Content>
