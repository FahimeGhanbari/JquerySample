<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the last (p) element of all (div) elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_last_child_of_their_parent_Select_the_last__p__element_of_all__div__elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div p:last-child").css("background-color", "yellow");
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
<p>The first paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

<p>The last paragraph in body.</p>

</body>
</html>
