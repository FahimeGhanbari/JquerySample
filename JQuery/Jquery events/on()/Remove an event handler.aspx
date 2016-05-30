<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove an event handler.aspx.cs" Inherits="JQuery_Jquery_events_on__Remove_an_event_handler" %>
<%--How to remove an event handler using the off() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("click", function () {
            $(this).css("background-color", "pink");
        });
        $("button").click(function () {
            $("p").off("click");
        });
    });
</script>
</head>
<body>

<p>Click this paragraph to change its background color.</p>
<p>Click the button below and then click on this paragraph (the click event is removed).</p>

<button>Remove the click event handler</button>

</body>
</html>
