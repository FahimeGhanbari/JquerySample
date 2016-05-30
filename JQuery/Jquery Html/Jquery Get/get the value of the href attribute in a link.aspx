<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get the value of the href attribute in a link.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_get_the_value_of_the_href_attribute_in_a_link" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("#w3s").attr("href"));
        });
    });
</script>
</head>

<body>
<p><a href="http://www.w3schools.com" id="w3s">W3Schools.com</a></p>
<button>Show href Value</button>
</body>
</html>
