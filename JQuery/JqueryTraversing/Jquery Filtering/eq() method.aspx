<%@ Page Language="C#" AutoEventWireup="true" CodeFile="eq() method.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_eq___method" %>
<%--The eq() method returns an element with a specific index number of the selected elements.

The index numbers start at 0, so the first element will have the index number 0 and not 1.
 The following example selects the second <p> element (index number 1)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").eq(1).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald (index 0).</p>
<p>Donald Duck (index 1).</p>
<p>I live in Duckburg (index 2).</p>
<p>My best friend is Mickey (index 3).</p>

</body>
</html>
