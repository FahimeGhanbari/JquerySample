<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using start and stop with a negative number to start the selection of p elements counting from the end.aspx.cs" Inherits="JQuery_JqueryTraversing_slice__Using_start_and_stop_with_a_negative_number_to_start_the_selection_of_p_elements_counting_from_the_end" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").slice(-3, -1).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald (index 0).</p>
<p>Donald Duck (index 1).</p>
<p>I live in Duckburg (index 2).</p>
<p>My best friend is Mickey (index 3).</p>
<p>And I'm in love with Daisy (index 4).</p>

<div>In this example, we select the p elements with index number 2 and 3, since they are in the range between three from the end (-3) and one from the end (-1).</div>

</body>
</html>
