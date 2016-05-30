<%@ Page Language="C#" AutoEventWireup="true" CodeFile="append().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_append__" %>
<%--append() :Inserts content at the end of the selected elements--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("p").append(" <b>Appended text</b>.");
        });

        $("#btn2").click(function () {
            $("ol").append("<li>Appended item</li>");
        });
    });
</script>
</head>

<body>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<ol>
<li>List item 1</li>
<li>List item 2</li>
<li>List item 3</li>
</ol>
<button id="btn1">Append text</button>
<button id="btn2">Append list items</button>
</body>
</html>
