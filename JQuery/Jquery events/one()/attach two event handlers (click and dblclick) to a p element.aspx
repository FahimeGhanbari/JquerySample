<%@ Page Language="C#" AutoEventWireup="true" CodeFile="attach two event handlers (click and dblclick) to a p element.aspx.cs" Inherits="JQuery_Jquery_events_on__attach_two_event_handlers__click_and_dblclick__to_a_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").one("click dblclick", function () {
            $(this).animate({ fontSize: "+=6px" });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click and double click any p element to increase its text size. Event handlers will trigger once per element per event type (one click, and one dblclick).</p>

</body>
</html>
