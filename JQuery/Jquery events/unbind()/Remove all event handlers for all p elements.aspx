<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all event handlers for all p elements.aspx.cs" Inherits="JQuery_Jquery_events_unbind__Remove_all_event_handlers_for_all_p_elements" %>
<%--The unbind() method removes event handlers from selected elements.

This method can remove all or selected event handlers, or stop specified functions from running when the event occurs.

This method can also unbind event handlers using an event object. This is used to unbind an event from within itself (like removing an event handler after the event has been triggered a certain number of times).

Note: If no parameters are specified, the unbind() method will remove ALL event handlers from the specified element.

Note: The unbind() method works on any event handler attached with jQuery.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            $(this).slideToggle();
        });
        $("button").click(function () {
            $("p").unbind();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to make it disappear.</p>
<button>Remove all event handlers for all p elements</button>

</body>
</html>
