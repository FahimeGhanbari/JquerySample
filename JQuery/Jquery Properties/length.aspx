<%@ Page Language="C#" AutoEventWireup="true" CodeFile="length.aspx.cs" Inherits="JQuery_Jquery_Properties_length" %>
<%--The length property contains the number of elements in the jQuery object.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("li").length);
        });
    });
</script>
</head>
<body>

<button>Alert the number of li elements</button>

<ul>
<li>Coffee</li>
<li>Milk</li>
<li>Soda</li>
</ul>

</body>
</html>
