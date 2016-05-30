<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the previous sibling of each div element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Select_the_previous_sibling_of_each_div_element" %>

<<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").prev().css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>What will $("div").prev() select?</h1>

<p>This is a p element.</p>
<h2>This is a heading, and the previous sibling element of a div element</h2>

<div style="border:1px solid black;padding:10px;">This is a div 
element.</div>
<p>This is another p element.</p>
<p>This p element is the previous sibling element of a div element.</p>

<div style="border:1px solid black;padding:10px;">
<p>This is a p element inside a div element.</p>
</div>

</body>
</html>
