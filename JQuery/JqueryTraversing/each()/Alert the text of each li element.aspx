<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert the text of each li element.aspx.cs" Inherits="JQuery_JqueryTraversing_each_Alert_the_text_of_each_li_element" %>
<%--The each() method specifies a function to run for each matched element.

Tip: return false can be used to stop the loop early.--%>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("li").each(function () {
                alert($(this).text())
            });
        });
    });
</script>
</head>
<body>

<button>Alert the value of each list item</button>

<ul>
<li>Coffee</li>
<li>Milk</li>
<li>Soda</li>
</ul>

</body>
</html>
