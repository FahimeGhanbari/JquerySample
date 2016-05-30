<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the first span element in a set of p elements.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing__Descendants_star_Select_the_first_span_element_in_a_set_of_p_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p span").first().css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My <span>name</span> is Donald.</p>
<p>I live in <span>Duckburg</span>.</p>
<p>My <span>best</span> friend is Mickey.</p>

</body>
</html>
