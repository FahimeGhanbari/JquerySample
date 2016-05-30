<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Prevent a link from opening the URL, and check if preventDefault() was called.aspx.cs" Inherits="JQuery_Jquery_events_event_delegateTarget_Prevent_a_link_from_opening_the_URL__and_check_if_preventDefault___was_called" %>
<%--The event.isDefaultPrevented() method checks whether the preventDefault() method was called for the event--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("a").click(function (event) {
            event.preventDefault();
            alert("Was preventDefault() called: " + event.isDefaultPrevented());
        });
    });
</script>
</head>
<body>

<a href="http://w3schools.com/">Go to W3Schools.com</a>
<p>The preventDefault() method will prevent the link above from following the URL.</p>
<p>Click the link and check if the default action is prevented.</p>

</body>
</html>
