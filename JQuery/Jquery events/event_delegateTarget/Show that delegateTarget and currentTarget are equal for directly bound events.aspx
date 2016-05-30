<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show that delegateTarget and currentTarget are equal for directly bound events.aspx.cs" Inherits="JQuery_Jquery_events_event_delegateTarget_Show_that_delegateTarget_and_currentTarget_are_equal_for_directly_bound_events" %>
 <%--event.delegateTarget is equal to event.currentTarget, if the event is directly-bound to an element and no delegation occurs (see example below).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").on("click", function (event) {
            alert("delegateTarget returns: " + event.delegateTarget.nodeName +
            "\ncurrentTarget returns: " + event.currentTarget.nodeName);
        });
    });
</script>
</head>
<body>

<button>Show that delegateTarget and currentTarget are equal for directly bound events</button>

</body>
</html>
