<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an synchronous AJAX request.aspx.cs" Inherits="JQuery_Ajax_ajax__Make_an_synchronous_AJAX_request" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajax({
                url: "demo_ajax_load.txt",
                async: true,
                success: function (result) {
                    $("div").html(result);
                }
            });
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
