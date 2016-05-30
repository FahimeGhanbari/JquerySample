<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the scroll event for the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_scroll__Trigger_the_scroll_event_for_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    x = 0;
    $(document).ready(function () {
        $("div").scroll(function () {
            $("span").text(x += 1);
        });
        $("button").click(function () {
            $("div").scroll();
        });
    });
</script>
</head>
<body>

<p>Try the scrollbar in the div</p>
<div style="border:1px solid black;width:200px;height:100px;overflow:scroll;">In my younger and more vulnerable years my father gave me some advice that I've been turning over in my mind ever since.
<br><br>
'Whenever you feel like criticizing anyone,' he told me, just remember that all the people in this world haven't had the advantages that you've had.'</div>
<p>Scrolled <span>0</span> times.</p>
<button>Trigger scroll event for the window</button>

</body>
</html>
