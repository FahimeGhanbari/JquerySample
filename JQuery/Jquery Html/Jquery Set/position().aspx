<%@ Page Language="C#" AutoEventWireup="true" CodeFile="position().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_position__" %>
<%--Return the top and left position of a <p> element--%>
<%--The position() method returns the position (relative to its parent element) of the first matched element.

This method returns an object with 2 properties; the top and left positions in pixels.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            x = $("p").position();
            alert("Top position: " + x.top + " Left position: " + x.left);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Return the top and left position of the p element</button>

</body>
</html>
