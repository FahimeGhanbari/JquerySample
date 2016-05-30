<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the default URL and success function for all AJAX requests.aspx.cs" Inherits="JQuery_Ajax_ajaxSetup__Set_the_default_URL_and_success_function_for_all_AJAX_requests" %>
<%--The ajaxSetup() method sets default values for future AJAX requests.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajaxSetup({
                url: "demo_ajax_load.txt", success: function (result) {
                    $("div").html(result);
                },
                error: function (xhr) {
                    alert("An error occured: " + xhr.status + " " + xhr.statusText);
                }
            });
            $.ajax();
        });
    });
</script>
</head>
<body>

<div><h2>Let AJAX change this text</h2></div>
<button>Change Content</button>

</body>
</html>
