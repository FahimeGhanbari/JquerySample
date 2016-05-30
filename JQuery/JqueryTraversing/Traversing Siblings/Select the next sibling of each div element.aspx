<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the next sibling of each div element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Select_the_next_sibling_of_each_div_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").next().css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>What will $("div").next() select?</h1>

<div style="border:1px solid black;padding:10px;">This is a div 
element.</div>
<p>This p element is the next sibling element of a div element.</p>
<p>This is another p element.</p>

<div style="border:1px solid black;padding:10px;">
<p>This is a p element inside a div element.</p>
</div>
<h2>This is a heading, and the next sibling element of a div element</h2>
<p>This is a p element.</p>

</body>
</html>
