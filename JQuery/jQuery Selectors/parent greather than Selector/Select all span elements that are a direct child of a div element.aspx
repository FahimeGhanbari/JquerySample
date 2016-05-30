<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all span elements that are a direct child of a div element.aspx.cs" Inherits="JQuery_jQuery_Selectors_parent_child_Select_all_span_elements_that_are_a_direct_child_of_a_div_element" %>
<%--The ("parent > child") selector selects all elements that are a direct child of the specified element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div > span").css("background-color", "yellow");
    });
</script>
</head>
<body>    

<h2>What will $("div > span") select?</h2>

<h4>This div element has two direct child elements, p and span:</h4>
<div style="border:1px solid black;padding:10px;">
<p>This is a paragraph.</p>
<span>This is a text inside a span.</span>
</div>

<h4>This div element has one direct child element, p:</h4>
<div style="border:1px solid black;padding:10px;">
<p>This is a paragraph. <span>This is a span element, inside the paragraph.</span></p>
</div>

</body>
</html>
