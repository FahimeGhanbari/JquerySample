<%@ Page Language="C#" AutoEventWireup="true" CodeFile="displays an alert box after the load() method completes.aspx.cs" Inherits="JQuery_Ajax_displays_an_alert_box_after_the_load___method_completes" %>
<%--The jQuery load() method is a simple, but powerful AJAX method.

The load() method loads data from a server and puts the returned data into the selected element.

Syntax:

$(selector).load(URL,data,callback);--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").load("demo_test.txt", function (responseTxt, statusTxt, xhr) {
                if (statusTxt == "success")
                    alert("External content loaded successfully!");
                if (statusTxt == "error")
                    alert("Error: " + xhr.status + ": " + xhr.statusText);
            });
        });
    });
</script>
</head>
<body>

<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>
<button>Get External Content</button>

</body>
</html>
