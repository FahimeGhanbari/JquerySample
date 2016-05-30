<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wrap().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_wrap__" %>
<%--The wrap() method wraps specified HTML element(s) around each selected element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrap("<div></div>");
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

<button>Wrap a div element around each p element</button>

</body>
</html>
