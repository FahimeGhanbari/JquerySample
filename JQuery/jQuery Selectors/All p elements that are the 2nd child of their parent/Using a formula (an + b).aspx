<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using a formula (an + b).aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_child_of_their_parent_Using_a_formula__an___b_" %>
<%--no execute--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:nth-child(3n+2)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>The p:nth-child(3n+2) selects each 3rd paragraph, starting at the 2nd child element.

<div style="border:1px solid;">
<span>This is a span element</span>
<p>The first paragraph (and the second child in div).</p>
<p>The second paragraph.</p>
<p>The third paragraph.</p>
<p>The fourth paragraph.</p>
<p>The fifth paragraph.</p>
<p>The sixth paragraph.</p>
<p>The seventh paragraph.</p>
<p>The eight paragraph.</p>
</div><br>

</body>
</html>
