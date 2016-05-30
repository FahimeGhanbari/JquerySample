<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach multiple event handlers.aspx.cs" Inherits="JQuery_Jquery_events_on__Attach_multiple_event_handlers" %>
<%--How to attach multiple event handlers to an element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("mouseover mouseout", function () {
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

<p>Move the mouse pointer over this paragraph.</p>

</body>
</html>
