<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background color for the HTML document to yellow.aspx.cs" Inherits="JQuery_jQuery_Selectors_root_Selector_Set_the_background_color_for_the_HTML_document_to_yellow" %>
<%--The :root selector selects the document�s root element.

In HTML, the root element is always the <html> element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":root").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>This is a heading</h1>

</body>
</html>
