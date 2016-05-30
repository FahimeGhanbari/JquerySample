<%@ Page Language="C#" AutoEventWireup="true" CodeFile="return all p elements with class intro inside of a div element, with a jQuery object.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_return_all_p_elements_with_class_intro_inside_of_a_div_element__with_a_jQuery_object" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter($("div p.intro")).css("background-color", "yellow");
        // $("div p.intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<div style="border:1px solid black;">
This is a div element
<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p class="intro">I live in Duckburg (will be selected).</p>
<p>My best friend is Mickey.</p>
</div>

<p class="intro">This p element is outside the div element.</p>
<p>This p element is also outside the div element.</p>

</body>
</html>
