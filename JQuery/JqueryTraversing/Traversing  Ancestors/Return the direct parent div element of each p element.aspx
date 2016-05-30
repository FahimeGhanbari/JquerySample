<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the direct parent div element of each p element.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Ancestors_Return_the_direct_parent_div_element_of_each_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").parent("div").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>This is a p element in body.</p>

<div style="border:1px solid;">
<p>This is a p element (child of div).</p>
<span>This is a span element (child of div).</span>
<p>This is also a p element (child of div).</p>
</div><br>

<div style="border:1px solid;">
<p>This is a p element (child of div).</p>
<span>This is a span element (child of div).</span>
<p>This is also a p element (child of div).</p>
</div>

<p>This is also a p element in body.</p>

</body>
</html>
