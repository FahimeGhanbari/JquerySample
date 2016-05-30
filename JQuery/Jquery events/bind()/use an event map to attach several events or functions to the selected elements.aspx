<%@ Page Language="C#" AutoEventWireup="true" CodeFile="use an event map to attach several events or functions to the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_bind__use_an_event_map_to_attach_several_events_or_functions_to_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").bind({
            click: function () { $("p").slideToggle(); },
            mouseover: function () { $("body").css("background-color", "#E9E9E4"); },
            mouseout: function () { $("body").css("background-color", "#FFFFFF"); }
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Click me!</button>

</body>
</html>
