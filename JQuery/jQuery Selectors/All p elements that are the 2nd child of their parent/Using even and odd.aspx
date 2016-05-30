<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using even and odd.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_child_of_their_parent_Using_even_and_odd" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        //?????
        $("p:nth-child(odd)").css("background-color", "yellow");
        $("p:nth-child(even)").css("background-color", "pink");
    });
</script>
</head>
<body>

<p>The first p element in body, and the first child in body (odd).</p>
<p>The last p element in body, and the last child in body (even).</p>

<div style="border:1px solid;">
<span>This is a span element, the first child in div.</span>
<p>The first p element in div, and the second child in div (even).</p>
<p>The second p element in div, and the third child in div (odd).</p>
<p>The third p element in div, and the fourth child in div (even).</p>
<p>The last p element in div, and the last child in div (odd).</p>
</div><br>

<div style="border:1px solid;">
<p>The first p element in another div, and the first child in another div (odd).</p>
<p>The second p element in another div, and the second child in another div (odd).</p>
<p>The third p element in another div, and the third child in another div (odd).</p>
<p>The last p element in another div, and the last child in another div (odd).</p>
</div>

</body>
</html>
