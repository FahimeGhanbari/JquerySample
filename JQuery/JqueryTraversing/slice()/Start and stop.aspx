<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Start and stop.aspx.cs" Inherits="JQuery_JqueryTraversing_slice__Start_and_stop" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").slice(1, 3).css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My name is Donald (index 0).</p>
<p>Donald Duck (index 1).</p>
<p>I live in Duckburg (index 2).</p>
<p>My best friend is Mickey (index 3).</p>

<div>In this example, we start at index position 1 and end just before position 3. This will select the p elements with index 1 and 2. Note that the index numbers start at 0.</div>

</body>
</html>
