<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select every p element that is the first p element of its parent.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_first_p_element_of_their_parent_Select_every_p_element_that_is_the_first_p_element_of_its_parent" %>
<%--The :first-of-type selector selects all elements that are the first child, of a particular type, of their parent.

Tip: This is the same as :nth-of-type(1).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:first-of-type").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>The first paragraph in body.</p>

<div style="border:1px solid;">
<p>The first paragraph in div.</p>
<p>The last paragraph in div.</p>
</div><br>

<div style="border:1px solid;">
<span>This is a span element.</span>
<p>The first paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

<p>The last paragraph in body.</p>

</body>
</html>
