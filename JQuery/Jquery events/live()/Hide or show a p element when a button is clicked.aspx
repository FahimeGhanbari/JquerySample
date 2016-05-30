<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hide or show a p element when a button is clicked.aspx.cs" Inherits="JQuery_Jquery_events_live___Default" %>
<%--Removed in version 1.9.
 Adds one or more event handlers to current, or future, selected elements--%>
<%--The live() method was deprecated in jQuery version 1.7, and removed in version 1.9. Use the on() method instead.

The live() method attaches one or more event handlers for selected elements, and specifies a function to run when the events occur.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
<script>
    //live dar inja amal nmikonad
    $(document).ready(function () {
        $("button").on("click keydown", function () {
            $("p").slideToggle();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Click me!</button>
<br><br>

<div><b>Note:</b> The live() method was deprecated in jQuery version 1.7, and removed in version 1.9. We have used an earlier version of jQuery (1.7 in the script tag), for this example to work.</div> 

</body>
</html>
