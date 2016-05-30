<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select elements that does NOT have a specified element inside.aspx.cs" Inherits="JQuery_jQuery_Selectors_has_selector_Select_elements_that_does_NOT_have_a_specified_element_inside" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div:not(:has(h1))").css("background-color", "yellow");
    });
</script>
</head>
<body>

<div>
<h1>This is a heading (h1)</h1>
<p>This is a paragraph.</p>
</div>

<div>
<h2>This is a heading (h2)</h2>
<p>This is a paragraph.</p>
</div>

<div>
<h3>This is a heading (h3)</h3>
<p>This is a paragraph.</p>
</div>

</body>
</html>
