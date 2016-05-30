<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a custom event on an element.aspx.cs" Inherits="JQuery_Jquery_events_on__Attach_a_custom_event_on_an_element" %>
<%--How to attach a customized namespace event on an element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("myOwnEvent", function (event, showName, showName1) {
            $(this).text(showName + "! What a beautiful name!" + showName1 ).show;
        });
        $("button").click(function () {
            $("p").trigger("myOwnEvent", ["Anja","aaa"]);
        });
    });
</script> 
</head>
<body>

<button>Trigger custom event</button>
<p>Click the button to attach a customized event on this p element.</p>

</body>
</html>
