<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert a message when navigating away from the page.aspx.cs" Inherits="JQuery_Jquery_events_unload__Alert_a_message_when_navigating_away_from_the_page" %>
<%--The unload() method was deprecated in jQuery version 1.8.

The unload event occurs when the user navigates away from the page.

The unload event is triggered when:

a link to leave the page is clicked
a new URL is typed in the address bar
the forward or back buttons are used
the browser window is closed
the page is reloaded
The unload() method specifies what happens when a unload event occurs.

The unload() method should only be used on the window object.

Note: The unload event might work differently in different browsers. Be sure to test this method in all browsers, before use.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(window).unload(function () {
            alert("Goodbye!");
        });
    });
</script>
</head>
<body>

<p>When you click <a href="http://w3schools.com">this link</a>, or close the window, an alert box will be triggered.</p>

</body>
</html>
