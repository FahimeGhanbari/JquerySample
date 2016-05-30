<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger an alert box when an AJAX request fails.aspx.cs" Inherits="JQuery_Ajax_ajaxError__Trigger_an_alert_box_when_an_AJAX_request_fails" %>
<%--he ajaxError() method specifies a function to be run when an AJAX request fails.

Note: As of jQuery version 1.8, this method should only be attached to document.

Syntax
$(document).ajaxError(function(event,xhr,options,exc))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxError(function () {
            alert("An error occured!");
        });
        $("button").click(function () {
            $("div").load("wrongfile.txt");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
