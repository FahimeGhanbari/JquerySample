<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using a negative number to start the selection of p elements counting from the end, instead of the beginning.aspx.cs" Inherits="JQuery_JqueryTraversing_slice__Using_a_negative_number_to_start_the_selection_of_p_elements_counting_from_the_end__instead_of_the_beginning" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        //-3: 3ta az akhar select mikonad
        $("p").slice(-3).css("background-color", "yellow");
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
<p>And I'm in love with Daisy (index 5).</p>

<div>We use a negative number (-3), which selects the three last p elements. This will start the selection of p elements from the p element with index position 2 (the 3rd element from the end).</div>

</body>
</html>
