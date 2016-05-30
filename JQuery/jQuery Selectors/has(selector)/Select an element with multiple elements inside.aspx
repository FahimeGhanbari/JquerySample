<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select an element with multiple elements inside.aspx.cs" Inherits="JQuery_jQuery_Selectors_has_selector_Select_an_element_with_multiple_elements_inside" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div:has(p,span,li)").css("border", "solid red");
    });
</script>
</head>
<body>

<div>
<p>This is a paragraph inside a div element.
<span>This is a span element</span>
</p>
<li>This is a list item inside a div element</li>
</div><br>

<div>This is a div element with no p, span or li elements.</div>

</body>
</html>
