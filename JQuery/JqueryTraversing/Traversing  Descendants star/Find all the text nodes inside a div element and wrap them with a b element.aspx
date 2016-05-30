<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find all the text nodes inside a div element and wrap them with a b element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Find_all_the_text_nodes_inside_a_div_element_and_wrap_them_with_a_b_element" %>
<%--The contents() method returns all direct children, including text and comment nodes, of the selected element.

A text node is the actual text displayed by an element.

This method is similar to the children() method, except that it returns text and comment nodes as well.
The contents() method can also access the HTML of an iframe, if it is in the same domain.

Syntax
$(selector).contents()--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").contents().wrap("<b/>");
        });
    });
</script>
</head>
<body>

<div><em>Hello world! What a beautiful day!</em></div>

<p>In this example, by clicking on the button, we search for all the text nodes inside the div element and wrap them with a b element.</p>

<button>Find all text nodes in div and wrap them</button><br>

</body>
</html>
