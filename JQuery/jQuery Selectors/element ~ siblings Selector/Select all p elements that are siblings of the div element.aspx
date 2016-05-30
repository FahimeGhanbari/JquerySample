<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements that are siblings of the div element.aspx.cs" Inherits="JQuery_jQuery_Selectors_element___siblings_Selector_Select_all_p_elements_that_are_siblings_of_the_div_element" %>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div ~ p").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h2>What will $("div ~ p") select?</h2>

<p>This is a p element (will not be selected).</p>
<div style="border:1px solid black;padding:10px;">This is a div element.</div>
<p>This is a p element.</p>
<p>This is another p element.</p>

<div style="border:1px solid black;padding:10px;">
<p>This is a p element inside a div element (will not be selected).</p></div>
<h2>This is a heading</h2>
<p>This is a p element.</p>

</body>
</html>
