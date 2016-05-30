<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select each p element that is the only child of its parent.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_only_child_of_their_parent_Select_each_p_element_that_is_the_only_child_of_its_parent" %>
<%--only-child selector selects every element that is the only child of its parent--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //only-child:yani faghat 1 child
    $(document).ready(function () {
        $("p:only-child").css("background-color", "yellow");
    });
</script>
</head>
<body>

<div style="border:1px solid;">
<p>The first child.</p>
<p>The last child.</p>
</div><br>

<div style="border:1px solid;">
<p>The only child.</p>
</div><br>

<div style="border:1px solid;">
<span>The first child.</span>
<p>The last child.</p>
</div><br>

</body>
</html>
