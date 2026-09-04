<%@ Page Title="" Language="C#" MasterPageFile="~/project_languages.Master" AutoEventWireup="true" CodeBehind="c.aspx.cs" Inherits="project_languages.c" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="container">
    <img src="images/C_logo.png" class="logos">
    <p>C היא שפה קרובה לחומרה, משתמשים בה לתוכנות מהירות ולמערכות הפעלה. לימוד C עוזר להבין זיכרון ומבני נתונים.</p>
    <h2>דוגמה קצרה:</h2>
    <pre class="language"><code>// hello.c
#include &lt;stdio.h&gt;

int main() {
  printf("שלום עולם\n");
  return 0;
}
</code></pre>
  </main>
</asp:Content>
