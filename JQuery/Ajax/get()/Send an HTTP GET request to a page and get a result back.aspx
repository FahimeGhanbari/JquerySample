<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Send an HTTP GET request to a page and get a result back.aspx.cs" Inherits="JQuery_Ajax_get__Send_an_HTTP_GET_request_to_a_page_and_get_a_result_back" %>
<%--The $.get() method loads data from the server using a HTTP GET request.--%>
<%--Syntax
$.get(URL,data,function(data,status,xhr),dataType)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.get("demo_test.asp", function (data, status) {
                alert("Data: " + data + "\nStatus: " + status);
            });
        });
    });
</script>
</head>
<body>

<button>Send an HTTP GET request to a page and get the result back</button>

</body>
</html>
