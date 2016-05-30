<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Unbind an event handler using an event object.aspx.cs" Inherits="JQuery_Jquery_events_unbind__Unbind_an_event_handler_using_an_event_object" %>
<%--Specifies an event object to remove--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var x = 0;
        $("p").click(function (event) {
            $("p").animate({ fontSize: "+=5px" });
            x++;
            if (x >= 2) {
                $(this).unbind(event);
            }
        });
    });
</script>
</head>
<body>

<p style="font-size:20px;">Click this p element to increase its size. The size can only be increased 2 times.</p>

</body>
</html>

