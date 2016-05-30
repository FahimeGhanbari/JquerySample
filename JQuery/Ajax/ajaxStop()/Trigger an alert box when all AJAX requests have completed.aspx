<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger an alert box when all AJAX requests have completed.aspx.cs" Inherits="JQuery_Ajax_ajaxStop__Trigger_an_alert_box_when_all_AJAX_requests_have_completed" %>
<%--The ajaxStop() method specifies a function to run when ALL AJAX requests have completed.

When an AJAX request completes, jQuery checks if there are any more AJAX requests. The function specified with the ajaxStop() method will run if no other requests are pending.

Note: As of jQuery version 1.8, this method should only be attached to document.

Syntax
$(document).ajaxStop(function())--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxStop(function () {
            alert("All AJAX requests completed");
        });
        $("button").click(function () {
            $("div").load("demo_ajax_load.txt");
            $("div").load("demo_ajax_load.aspx");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>

