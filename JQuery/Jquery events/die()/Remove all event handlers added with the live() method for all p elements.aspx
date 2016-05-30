<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all event handlers added with the live() method for all p elements.aspx.cs" Inherits="JQuery_Jquery_events_die__Remove_all_event_handlers_added_with_the_live___method_for_all_p_elements" %>
<%--The die() method was deprecated in jQuery version 1.7, and removed in version 1.9. Use the off() method instead.

The die() method removes one or more event handlers, added with the live() method, for the selected elements.--%>


<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
<script>
    function changeSize() {
        $(this).animate({ fontSize: "+=3px" });
    }
    function changeSpacing() {
        $(this).animate({ letterSpacing: "+=2px" });
    }
    $(document).ready(function () {
        $("p").live("click", changeSize);
        $("p").live("click", changeSpacing);
        $("button").click(function () {
            $("p").die("click", changeSize);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase size and letterspacing.</p>

<button>Remove the event handler changeSize(), added with the live() method, for p elements</button><br><br>

<div><b>Note:</b> The die() method was deprecated in jQuery version 1.7, and removed in version 1.9. We have used an earlier version of jQuery (1.7 in the script tag), for this example to work.</div> 

</body>
</html>
