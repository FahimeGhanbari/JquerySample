<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using a formula (an + b).aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_p_element_of_their_parent__counting_from_the_last_child_nth_last_of_type_n_Using_a_formula__an___b_" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //no execute
    $(document).ready(function () {
        $("p:nth-last-of-type(3n+2)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>The p:nth-child(3n+2) selects each 3rd paragraph, starting at the last 2nd paragraph (in this case the seventh p element).

<div style="border:1px solid;">
<p>The first paragraph.</p>
<p>The second paragraph.</p>
<p>The third paragraph.</p>
<p>The fourth paragraph.</p>
<p>The fifth paragraph.</p>
<p>The sixth paragraph.</p>
<p>The seventh paragraph.</p>
<p>The eight paragraph.</p>
<span>This is a span element.</span>
</div><br>

</body>
</html>
