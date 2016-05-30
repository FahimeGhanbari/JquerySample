<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return CSS property value.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Css__" %>
<%--Syntax
Return the CSS property value:

$(selector).css(property)
Set the CSS property and value:

$(selector).css(property,value)
Set CSS property and value using a function:

$(selector).css(property,function(index,currentvalue))
Set multiple properties and values:

$(selector).css({property:value, property:value, ...})--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("p").css("color"));
        });
    });
</script>
</head>
<body>

<button>Return CSS color value of p element</button>
<p style="color:red">This is a paragraph.</p>

</body>
</html>
