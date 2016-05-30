<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an AJAX request with an error.aspx.cs" Inherits="JQuery_Ajax_ajax__Make_an_AJAX_request_with_an_error" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajax({
                url: "wrongfile.txt", error: function (xhr) {
                    alert("An error occured: " + xhr.status + " " + xhr.statusText);
                }
            });
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
