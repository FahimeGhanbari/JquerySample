<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get content with the jQuery text() and html() methods.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_get_content_with_the_jQuery_text___and_html___methods" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            alert("Text: " + $("#test").text());
        });
        $("#btn2").click(function () {
            alert("HTML: " + $("#test").html());
        });
    });
</script>
</head>

<body>
<p id="test">This is some <b>bold</b> text in a paragraph.</p>
<button id="btn1">Show Text</button>
<button id="btn2">Show HTML</button>
</body>
</html>
