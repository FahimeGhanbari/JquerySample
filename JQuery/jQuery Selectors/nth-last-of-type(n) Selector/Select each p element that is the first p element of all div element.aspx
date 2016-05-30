<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select each p element that is the first p element of all div element.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_p_element_of_their_parent__counting_from_the_last_child_nth_last_of_type_n_Select_each_p_element_that_is_the_first_p_element_of_all_div_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div p:nth-last-of-type(1)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>This is a heading in body</h1>
<p>The first paragraph in body.</p>
<p>The second paragraph in body.</p>

<div style="border:1px solid;">
<p>The first paragraph in div.</p>
<p>The second paragraph in div.</p>
<p>The last paragraph in div (and the 1st paragraph in div, counting from the last child).</p>
<span>This is a span element in div</span>
</div><br>

<div style="border:1px solid;">
<p>The first paragraph in another div.</p>
<p>The second paragraph in another div.</p>
<p>The last paragraph in another div (and the 1st paragraph in this div, counting from the last child).</p>
</div>

<p>The last paragraph in body.</p>

</body>
</html>
