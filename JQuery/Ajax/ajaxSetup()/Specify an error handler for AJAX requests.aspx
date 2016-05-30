<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Specify an error handler for AJAX requests.aspx.cs" Inherits="JQuery_Ajax_ajaxSetup__Specify_an_error_handler_for_AJAX_requests" %>



<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajaxSetup({
                url: "wrongfile.txt", error: function (xhr) {
                    alert("An error occured: " + xhr.status + " " + xhr.statusText);
                }
            });
            $.ajax();
        });
    });
</script>
</head>
<body>

<p>Artists</p>
<div></div>
<button>Get CD info</button>

</body>
</html>
