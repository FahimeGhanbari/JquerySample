<%@ Page Language="C#" AutoEventWireup="true" CodeFile="change (set) the value of the href  and title attribute in a link.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_change__set__the_value_of_the_href_attribute_in_a_link" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#w3s").attr({
                "href": "http://www.w3schools.com/jquery",
                "title":"W3Schools jQuery Tutorial"
            });
        });
    });
</script>
</head>

<body>
<p><a href="http://www.w3schools.com" id="w3s">W3Schools.com</a></p>
<button>Change href and title</button>
<p>Mouse over the link to see that the href attribute has changed and a title attribute is set.</p>
</body>
</html>