<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wrapAll().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_wrapAll__" %>
<%--The wrapAll() method wraps specified HTML element(s) around all selected elements.--%>
<%--Syntax
$(selector).wrapAll(wrappingElement)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrapAll("<div></div>");
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

<button>Wrap a div element around all p elements</button>

</body>
</html>
