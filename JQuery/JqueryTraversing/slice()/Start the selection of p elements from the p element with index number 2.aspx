<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Start the selection of p elements from the p element with index number 2.aspx.cs" Inherits="JQuery_JqueryTraversing_slice__Start_the_selection_of_p_elements_from_the_p_element_with_index_number_2" %>
<%--The slice() method selects a subset of elements based on its index.

A subset is a set that is a part of a larger set.

This method is used to limit the selection of elements in a group, by a start and end point: the start parameter is a starting index (starts at 0) from which to create the subset, and the stop parameter is an optional ending point.--%>


<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        //agar faghat 1 parameter dashte bashe (index) az an index b baed amaliyat emal mishe.
        $("p").slice(0).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald (index 0).</p>
<p>Donald Duck (index 1).</p>
<p>I live in Duckburg (index 2).</p>
<p>My best friend is Mickey (index 3).</p>

<div>In this example, we start the selection of p elements from the p element with index position 2. All p elements from this point will be selected. Note that the index numbers start at 0.</div>

</body>
</html>
