<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get and run a JavaScript using an AJAX reques.aspx.cs" Inherits="JQuery_Ajax_getScript__Get_and_run_a_JavaScript_using_an_AJAX_reques" %>
<%--The getScript() method is used to get and execute a JavaScript using an AJAX HTTP GET request.

Syntax
$(selector).getScript(url,success(response,status))--%>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.getScript("demo_ajax_script.js");
        });
    });
</script>
</head>
<body>

<button>Use Ajax to get and then run a JavaScript</button>

</body>
</html>
