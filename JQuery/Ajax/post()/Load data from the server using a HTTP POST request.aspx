<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Load data from the server using a HTTP POST request.aspx.cs" Inherits="JQuery_Ajax_post__Load_data_from_the_server_using_a_HTTP_POST_request" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.post("demo_test_post.asp",
            {
                name: "Donald Duck",
                city: "Duckburg"
            },
            function (data, status) {
                alert("Data: " + data + "\nStatus: " + status);
            });
        });
    });
</script>
</head>
<body>

<button>Send an HTTP POST request to a page and get the result back</button>

</body>
</html>
