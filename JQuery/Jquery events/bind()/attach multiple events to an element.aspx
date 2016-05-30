<%@ Page Language="C#" AutoEventWireup="true" CodeFile="attach multiple events to an element.aspx.cs" Inherits="JQuery_Jquery_events_bind__attach_multiple_events_to_an_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").bind("mouseover mouseout", function () {
            $("p").toggleClass("intro");
        });
    });
</script>
<style>
.intro
{
font-size:150%;
color:red;
}
</style>
</head>
<body>

<p>Hover the mouse pointer over this paragraph.</p>

</body>
</html>
