<%@ Page Language="C#" AutoEventWireup="true" CodeFile="return a p element with id intro, with a DOM element.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_return_a_p_element_with_id_intro__with_a_DOM_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").filter(document.getElementById("intro")).css("background-color", "yellow");
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
