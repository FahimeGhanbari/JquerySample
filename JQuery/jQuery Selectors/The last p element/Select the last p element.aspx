<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the last p element.aspx.cs" Inherits="JQuery_jQuery_Selectors_The_last_p_element_Select_the_last_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:last").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>This is the first paragraph.</p>
<p>This is the second paragraph.</p>
<p>This is the last paragraph.</p>

</body>
</html>
