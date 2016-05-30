<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background color to yellow when the mouse pointer enters a p element.aspx.cs" Inherits="JQuery_Jquery_events_mouseenter__Set_the_background_color_to_yellow_when_the_mouse_pointer_enters_a_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //mouseenter:zamani k mouse roye ebarati gharar migirad
    //mouseleave:zamani k mouse ebarat ra tark mikonad

    $(document).ready(function () {
        $("p").mouseenter(function () {
            $("p").css("background-color", "yellow");
        });
        $("p").mouseleave(function () {
            $("p").css("background-color", "lightgray");
        });
    });
</script>
</head>
<body>

<p>Move the mouse pointer over this paragraph.</p>

</body>
</html>
