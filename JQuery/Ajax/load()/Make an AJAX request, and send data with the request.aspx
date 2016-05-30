<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an AJAX request, and send data with the request.aspx.cs" Inherits="JQuery_Ajax_load__Make_an_AJAX_request__and_send_data_with_the_request" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").keyup(function () {
            txt = $("input").val();
            $("span").load("demo_ajax_gethint.aspx", { suggest: txt });
        });
    });
</script>
</head>
<body>

<p>Start typing a name in the input field below:</p>
First name:

<input type="text" />
<p>Suggestions: <span></span></p>
<p>The file used in this example (<a href="demo_ajax_gethint.txt" target="_blank">demo_ajax_gethint</a>) is explained in our Ajax tutorial</p>

</body>
</html>

