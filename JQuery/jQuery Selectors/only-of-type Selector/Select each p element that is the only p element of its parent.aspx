<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select each p element that is the only p element of its parent.aspx.cs" Inherits="JQuery_jQuery_Selectors_only_of_type_Selector_Select_each_p_element_that_is_the_only_p_element_of_its_parent" %>
<%--The :only-of-type selector selects every element that is the only child of its type, of its parent--%>.
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //only-of-type: yani faghat 1 type az type morede nazar.
    $(document).ready(function () {
        $("p:only-of-type").css("background-color", "yellow");
    });
</script>
</head>
<body>

<div style="border:1px solid;">
<p>The first paragraph.</p>
<p>The last paragraph.</p>
</div><br>

<div style="border:1px solid;">
<p>The only paragraph.</p>
</div><br>

<div style="border:1px solid;">
<span>This is a span element.</span>
<p>The only paragraph.</p>
</div><br>

</body>
</html>
