<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wrap and unwrap an element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_Wrap_and_unwrap_an_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("p").wrap("<div></div>");
        });
        $("#btn2").click(function () {
            $("p").unwrap();
        });
    });
</script>
<style>
div{background-color:yellow;}
</style>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button id="btn1">Wrap a div element around each p element</button>
<button id="btn2">Unwrap</button>

</body>
</html>
