<%@ Page Language="C#" AutoEventWireup="true" CodeFile="no callback.aspx.cs" Inherits="JQuery_JQuery_Effects_CallBack_no_callback" %>
<%--The example below has no callback parameter, and the alert box will be displayed before the hide effect is completed:--%>


<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").hide(1000);
            alert("The paragraph is now hidden");
        });
    });
</script>
</head>
<body>
<button>Hide</button>
<p>This is a paragraph with little content.</p>
</body>
</html>
