<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all p elements that are even.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_Return_all_p_elements_that_are_even" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter(":even").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>My name is Donald (index 0).</p>
<p>I live in Duckburg (index 1).</p>
<p>My best friend is Mickey (index 2).</p>
<p>My name is Daisy (index 3).</p>
<p>I live in Duckburg (index 4).</p>
<p>My best friend is Minnie (index 5).</p>

</body>
</html>
