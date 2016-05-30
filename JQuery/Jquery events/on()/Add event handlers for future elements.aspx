<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add event handlers for future elements.aspx.cs" Inherits="JQuery_Jquery_events_on__Add_event_handlers_for_future_elements" %>
<%--Show that the on() method also works for elements not yet created.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").on("click", "p", function () {
            $(this).slideToggle();
        });
        $("button").click(function () {
            $("<p>This is a new paragraph.</p>").insertAfter("button");
        });
    });
</script>
</head>
<body>

<div style="background-color:yellow">
<p>This is a paragraph.</p>
<p>Click any p element to make it disappear. Including this one.</p>
<button>Insert a new p element after this button</button>
</div>

</body>
</html>
