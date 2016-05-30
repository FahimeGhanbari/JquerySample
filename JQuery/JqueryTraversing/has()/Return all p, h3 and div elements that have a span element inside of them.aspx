<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all p, h3 and div elements that have a span element inside of them.aspx.cs" Inherits="JQuery_JqueryTraversing_has__Return_all_p__h3_and_div_elements_that_have_a_span_element_inside_of_them" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p,h3,div").has("span").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>A p element with a <span>span</span> element inside of it.</p>
<p>Another p element with a <span>span</span> element inside of it.</p>

<p>A p element with no span inside.</p>

<h3>A h3 element with a <span>span</span> element inside of it</h3>
<div>A div element with a <span>span</span> element inside of it</div>
</body>
</html>
