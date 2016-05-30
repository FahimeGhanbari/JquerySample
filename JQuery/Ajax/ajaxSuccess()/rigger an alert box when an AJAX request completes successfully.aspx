<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rigger an alert box when an AJAX request completes successfully.aspx.cs" Inherits="JQuery_Ajax_ajaxSuccess__rigger_an_alert_box_when_an_AJAX_request_completes_successfully" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).ajaxSuccess(function () {
            alert("AJAX request successfully completed");
        });
        $("button").click(function () {
            $("div").load("demo_ajax_load.txt");
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
