<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change the background color of the div element.aspx.cs" Inherits="JQuery_Jquery_events_event_currentTarget_Change_the_background_color_of_the_div_element" %>
<%--The event.delegateTarget property returns the element where the currently-called jQuery event handler was attached--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").on("click", "button", function (event) {
            //sorati kardane div
            $(event.delegateTarget).css("background-color", "pink");
            //sorati kardane button
            $(event.currentTarget).css("background-color", "pink");
        });
    });
</script>
</head>
<body>

<div style="background-color:yellow">
<p>Click the button to change the background color of this div.</p>
<button>Click me!</button>
</div>

<div style="background-color:yellow">
<p>Click the button to change the background color of this div.</p>
<button>Click me!</button>
</div>

</body>
</html>
