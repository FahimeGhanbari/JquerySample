<%@ Page Language="C#" AutoEventWireup="true" CodeFile="use the live() method to add event handlers for elements not yet created.aspx.cs" Inherits="JQuery_Jquery_events_live__use_the_live___method_to_add_event_handlers_for_elements_not_yet_created" %>
<%--The live() method attaches one or more event handlers for selected elements, and specifies a function to run when the events occur.

Event handlers attached using the live() method will work for both current and FUTURE elements matching the selector (like a new element created by a script).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
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
<div>
<p>This is a paragraph.</p>
<p>Click any p element to make it disappear. Including this one.</p>

<button>Insert a new p element after this button</button>
<p><b>Note:</b> By using the live() method instead of bind(), the new p elements will also disappear when clicked.</p>

<div><b>Note:</b> The live() method was deprecated in jQuery version 1.7, and removed in version 1.9. We have used an earlier version of jQuery (1.7 in the script tag), for this example to work.</div> 
</div>
</body>
</html>
