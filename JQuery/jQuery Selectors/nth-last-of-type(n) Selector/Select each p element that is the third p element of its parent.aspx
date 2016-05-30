<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select each p element that is the third p element of its parent.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_p_element_of_their_parent__counting_from_the_last_child_nth_last_of_type_n_Select_each_p_element_that_is_the_third_p_element_of_its_parent" %>
<%--The :nth-last-of-type(n) selector selects all elements that are the nth child, of a particular type, of their parent, counting from the last child.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //ham dar div va ham dar body p ha ra mishmarad va agar 3vomin shomaresh p bood an ra select mikonad.
    $(document).ready(function () {
        $("p:nth-last-of-type(3)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>This is a heading in body</h1>
<p>The first paragraph in body (and the 3rd paragraph in body, counting from the last child).</p>
<p>The second paragraph in body.</p>

<div style="border:1px solid;">
<span>This is a span element in div</span>
<p>The first paragraph in div (and the 3rd paragraph in div, counting from the last child).</p>
<p>The second paragraph in div.</p>
<p>The last paragraph in div.</p>
</div><br>

<div style="border:1px solid;">
<p>The first paragraph in another div (and the 3rd paragraph, counting from the last child).</p>
<p>The second paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

<p>The last paragraph in body.</p>

</body>
</html>
