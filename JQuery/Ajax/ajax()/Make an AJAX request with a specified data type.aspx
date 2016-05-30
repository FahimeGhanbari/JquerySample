<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Make an AJAX request with a specified data type.aspx.cs" Inherits="JQuery_Ajax_ajax__Make_an_AJAX_request_with_a_specified_data_type" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $.ajax({ url: "demo_ajax_script.js", dataType: "script" });
        });
    });
</script>
</head>
<body>

<button>Use Ajax to get and then run a JavaScript</button>

</body>
</html>
