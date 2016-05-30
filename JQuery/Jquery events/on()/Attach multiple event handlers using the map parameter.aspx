<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach multiple event handlers using the map parameter.aspx.cs" Inherits="JQuery_Jquery_events_on__Attach_multiple_event_handlers_using_the_map_parameter" %>
<%--How to attach multiple event handlers to the selected elements using the map parameter.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on({
            mouseover: function () { $("body").css("background-color", "lightgray"); },
            mouseout: function () { $("body").css("background-color", "lightblue"); },
            click: function () { $("body").css("background-color", "yellow"); }
        });
    });
</script>
</head>
<body>

<p>Click or move the mouse pointer over this paragraph.</p>

</body>
</html>
