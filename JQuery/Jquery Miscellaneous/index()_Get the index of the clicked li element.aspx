<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index()_Get the index of the clicked li element.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_index___Get_the_index_of_the_clicked_li_element" %>
<%--The index() method returns the index position of specified elements relative to other specified elements.

The elements can be specified by jQuery selectors, or a DOM element.

Note: If the element is not found, index() will return -1.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("li").click(function () {
            alert($(this).index());
        });
    });
</script>
</head>
<body>

<p>Click the list items to get the index position, relative to its sibling elements</p>

<ul>
<li>Coffee</li>
<li>Milk</li>
<li>Soda</li>
</ul>

</body>
</html>
