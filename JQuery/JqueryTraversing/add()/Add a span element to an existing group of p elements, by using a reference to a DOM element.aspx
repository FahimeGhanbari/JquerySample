<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add a span element to an existing group of p elements, by using a reference to a DOM element.aspx.cs" Inherits="JQuery_JqueryTraversing_add_Add_a_span_element_to_an_existing_group_of_p_elements__by_using_a_reference_to_a_DOM_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").add(document.getElementsByTagName("span")[1]).css("background-color", "yellow");
    });
</script>

</head>
<body>

<p>A p element.</p>
<p>Another p element.</p>

<span>A span element.</span>
<span>A span element.</span><br><br>

<div>This example adds the same css style for the first span element (index 0), as the existing p elements.</div>

</body>
</html>
