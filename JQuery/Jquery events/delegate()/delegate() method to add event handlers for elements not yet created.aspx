<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delegate() method to add event handlers for elements not yet created.aspx.cs" Inherits="JQuery_Jquery_events_delegate__delegate___method_to_add_event_handlers_for_elements_not_yet_created" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").delegate("input#btn", "click", function () {
            $("p#p1").slideToggle();
        });
        $("button").click(function () {
            $("<p>This is a new paragraph.</p>").insertAfter("button");
        });
    });
</script>
</head>
<body>

<div style="background-color:yellow">
<p id="p1">This is a paragraph.</p>
<p>Click any p element to make it disappear. Including this one.</p>
<button>Insert a new p element after this button</button>
<input type="button" id="btn" value="btn1"/>
</div>

<p><b>Note:</b> By using the delegate() method, instead of live(), only the p elements inside the div element will be affected.</p>

</body>
</html>
