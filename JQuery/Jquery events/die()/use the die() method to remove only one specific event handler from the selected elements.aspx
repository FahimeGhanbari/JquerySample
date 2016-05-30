<%@ Page Language="C#" AutoEventWireup="true" CodeFile="use the die() method to remove only one specific event handler from the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_die__use_the_die___method_to_remove_only_one_specific_event_handler_from_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
<script>
    $(document).ready(function () {
        $("p").live("click", function () {
            $(this).slideToggle();
        });
        $("button").click(function () {
            $("p").die();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to make it disappear.</p>
<button>Remove event handlers, added with the live() method, for p elements</button><br><br>

<div><b>Note:</b> The die() method was deprecated in jQuery version 1.7, and removed in version 1.9. We have used an earlier version of jQuery (1.7 in the script tag), for this example to work.</div> 

</body>
</html>
