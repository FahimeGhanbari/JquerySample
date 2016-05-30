<%@ Page Language="C#" AutoEventWireup="true" CodeFile="prepend().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_prepend__" %>
<%--The jQuery prepend() method inserts content AT THE BEGINNING of the selected HTML elements--%>
<%--The prependTo() method inserts HTML elements at the beginning of the selected elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("p").prepend("<b>Prepended text</b>. ");
        });
        $("#btn2").click(function () {
            $("ol").prepend("<li>Prepended item</li>");
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

<button id="btn1">Prepend text</button>
<button id="btn2">Prepend list item</button>

</body>
</html>
