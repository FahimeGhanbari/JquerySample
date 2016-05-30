<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show the difference between delegateTarget and currentTarget when delegation occurs.aspx.cs" Inherits="JQuery_Jquery_events_event_delegateTarget_Show_the_difference_between_delegateTarget_and_currentTarget_when_delegation_occurs" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("body").on("click", "button", function (event) {
            alert("delegateTarget returns: " + event.delegateTarget.nodeName +
            "\ncurrentTarget returns: " + event.currentTarget.nodeName);
        });
    });
</script>
</head>
<body>

<button>Show the difference between delegateTarget and currentTarget when delegation occurs</button>

</body>
</html>

