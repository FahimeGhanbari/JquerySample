<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all span elements that are descendants of a div element.aspx.cs" Inherits="JQuery_jQuery_Selectors_parent_descendant_Selector_Select_all_span_elements_that_are_descendants_of_a_div_element" %>
<%--The ("parent descendant") selector selects all elements that are descendants of a specified element.

A descendant of an element could be a child, grandchild, great-grandchild, etc, of that element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div span").css("background-color", "yellow");
    });
</script>
</head>
<body>    

<h2>What will $("div span") select?</h2>

<h4>This div element has two descendants, p and span:</h4>
<div style="border:1px solid black;padding:10px;">
<p>This is a paragraph.</p>
<span>This is a text inside a span.</span>
</div>

<h4>This div element has also two descendants, p and span:</h4>
<div style="border:1px solid black;padding:10px;">
<p>This is a paragraph. <span>This is a span element, inside the paragraph.</span></p>
</div>

</body>
</html>
