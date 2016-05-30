<%@ Page Language="C#" AutoEventWireup="true" CodeFile="speed parameter with hide().aspx.cs" Inherits="JQuery_jQuery_Effects_speed_parameter_with_hide__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").hide(1000);
        });
    });
</script>
</head>
<body>
<button>Hide</button>
<p>This is a paragraph with little content.</p>
<p>This is another small paragraph.</p>
</body>
</html>

