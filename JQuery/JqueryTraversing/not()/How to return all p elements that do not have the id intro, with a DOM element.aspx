<%@ Page Language="C#" AutoEventWireup="true" CodeFile="How to return all p elements that do not have the id intro, with a DOM element.aspx.cs" Inherits="JQuery_JqueryTraversing_not__How_to_return_all_p_elements_that_do_not_have_the_id_intro__with_a_DOM_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").not(document.getElementById("intro")).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p id="intro">I live in Duckburg.</p>
<p>My best friend is Mickey.</p>

</body>
</html>
