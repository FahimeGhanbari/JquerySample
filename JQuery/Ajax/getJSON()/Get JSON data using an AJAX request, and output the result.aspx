<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get JSON data using an AJAX request, and output the result.aspx.cs" Inherits="JQuery_Ajax_getJSON__Get_JSON_data_using_an_AJAX_request__and_output_the_result" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.getJSON("demo_ajax_json.js", function (result) {
                $.each(result, function (i, field) {
                    $("div").append(field + " ");
                });
            });
        });
    });
</script>
</head>
<body>

<button>Get JSON data</button>
<div></div>

</body>
</html>
