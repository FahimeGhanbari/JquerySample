<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return all p elements that do not have the class name intro.aspx.cs" Inherits="JQuery_JqueryTraversing_Traversing_Siblings_Return_all_p_elements_that_do_not_have_the_class_name_intro" %>
<%--$(selector).not(criteria,function(index))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").not(".intro").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald.</p>
<p class="intro">I live in Duckburg.</p>
<p class="intro">I love Duckburg.</p>
<p>My best friend is Mickey.</p>

</body>
</html>
