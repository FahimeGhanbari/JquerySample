<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove an event handler using an event object.aspx.cs" Inherits="JQuery_Jquery_events_off__Remove_an_event_handler_using_an_event_object" %>
<%--How to remove an event handler after the event has been triggered a certain number of times.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //agar event neveshte nashe hich moshkeli pish nemiyad va mesle ghabl amal mikonad 
    $(document).ready(function () {
        var x = 0;
        $("p").click(function (event) {
            $("p").animate({
                fontSize: "+=5px"
            });
            x++;
            if (x >= 2) {
                $(this).off(event);
            }
        });
    });
</script>
</head>
<body>

<p>Click this p element to increase its size. The size can only be increased 2 times.</p>

</body>
</html>
