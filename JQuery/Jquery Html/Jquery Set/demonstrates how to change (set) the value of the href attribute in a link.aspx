<%@ Page Language="C#" AutoEventWireup="true" CodeFile="demonstrates how to change (set) the value of the href attribute in a link.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_demonstrates_how_to_change__set__the_value_of_the_href_attribute_in_a_link" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#w3s").attr("href", "http://www.w3schools.com/jquery");
        });
    });
</script>
</head>

<body>
<p><a href="http://www.w3schools.com" id="w3s">W3Schools.com</a></p>
<button>Change href Value</button>
<p>Mouse over the link (or click on it) to see that the value of the href attribute has changed.</p>
</body>
</html>

