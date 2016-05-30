<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the keypress event for the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_keypress_Trigger_the_keypress_event_for_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    i = 0;
    $(document).ready(function () {
        $("p").keypress(function () {
            $("span").text(i += 1);
        });
        $("button").click(function () {
            $("p").keypress();
        });
    });
</script>
</head>
<body>

<p>Keypresses: <span>0</span></p>
<button>Trigger the keypress event</button>

</body>
</html>
