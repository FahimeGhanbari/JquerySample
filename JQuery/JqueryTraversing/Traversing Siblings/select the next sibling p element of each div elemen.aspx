<%@ Page Language="C#" AutoEventWireup="true" CodeFile="select the next sibling p element of each div elemen.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_select_the_next_sibling_p_element_of_each_div_elemen" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").next("p").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>What will $("div").next("p") select?</h1>

<div style="border:1px solid black;padding:10px;">This is a div 
element.</div>
<p>This p element is the next sibling element of a div element.</p>
<p>This is another p element.</p>

<div style="border:1px solid black;padding:10px;">
<p>This is a p element inside a div element.</p>
</div>
<h2>This is a heading, and the next sibling element of a div element</h2>
<p>This is a p element (this p element will not be selected, because the h2 element above is the "next" sibling element of the div element, however, if you erase the h2 element, this paragraph will then be the element that is the "next" sibling element of ANOTHER div, which will result in this element to also be selected).</p>

</body>
</html>
