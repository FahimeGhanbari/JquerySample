<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return elements containing links.aspx.cs" Inherits="JQuery_JqueryTraversing_has__Return_elements_containing_links" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p span").has("a[href]").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p>My <span>name</span> is Donald.</p>
<p>I live in <span><a href="http://www.w3schools.com">Duckburg</a></span>. Come visit me!</p>
<p>My <span>best</span> friend is Mickey.</p>

</body>
</html>
