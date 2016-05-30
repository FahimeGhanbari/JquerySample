<%@ Page Language="C#" AutoEventWireup="true" CodeFile="size()_Alert the number of elements matched by the jQuery selector.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_size___Alert_the_number_of_elements_matched_by_the_jQuery_selector" %>
<%--The size() method was deprecated in jQuery version 1.8. Use the length property instead.

The size() method returns the number of elements matched by the jQuery selector.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("li").size());
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
