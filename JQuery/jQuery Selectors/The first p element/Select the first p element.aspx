<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the first p element.aspx.cs" Inherits="JQuery_jQuery_Selectors_The_first_p_element_Select_the_first_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:first").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>This is the first paragraph.</p>
<p>This is the second paragraph.</p>
<p>This is the last paragraph.</p>

</body>
</html>
