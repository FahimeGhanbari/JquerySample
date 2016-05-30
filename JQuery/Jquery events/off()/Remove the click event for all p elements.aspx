<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove the click event for all p elements.aspx.cs" Inherits="JQuery_Jquery_events_off__Remove_the_click_event_for_all_p_elements" %>

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
