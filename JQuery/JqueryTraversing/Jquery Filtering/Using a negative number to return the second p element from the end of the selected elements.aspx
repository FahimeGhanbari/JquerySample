<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using a negative number to return the second p element from the end of the selected elements.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_Using_a_negative_number_to_return_the_second_p_element_from_the_end_of_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").eq(2).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p>Donald Duck.</p>
<p>I live in Duckburg (will be selected, because it is the 2nd element from the end of the selected elements).</p>
<p>My best friend is Mickey.</p>

</body>
</html>
