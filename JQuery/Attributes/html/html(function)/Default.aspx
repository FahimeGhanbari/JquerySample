<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="JQuery_Attributes_html_html_function__Default" %>
<%--html(function): Type: Function( Integer index, htmlString oldhtml ) => htmlString
A function returning the HTML content to set. Receives the index position of the element in the set and the old HTML value as arguments. jQuery empties the element before calling the function; use the oldhtml argument to reference the previous content. Within the function, this refers to the current element in the set.--%>

<%--As of jQuery 1.4, the .html() method allows the HTML content to be set by passing in a function.--%>

<%--$( "div.demo-container" ).html(function() {
  var emphasis = "<em>" + $( "p" ).length + " paragraphs!</em>";
  return "<p>All new content for " + emphasis + "</p>";
});--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
