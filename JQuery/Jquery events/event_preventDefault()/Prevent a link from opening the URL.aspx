<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Prevent a link from opening the URL.aspx.cs" Inherits="JQuery_Jquery_events_event_preventDefault__Prevent_a_link_from_opening_the_URL" %>
<%--The event.preventDefault() method stops the default action of an element from happening.

For example:

Prevent a submit button from submitting a form
Prevent a link from following the URL--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("a").click(function (event) {
            event.preventDefault();
        });
    });
</script>
</head>
<body>

<a href="http://w3schools.com/">Go to W3Schools.com</a>
<p>The preventDefault() method will prevent the link above from following the URL.</p>

</body>
</html>
