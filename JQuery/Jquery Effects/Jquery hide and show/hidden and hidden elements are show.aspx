<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hidden and hidden elements are show.aspx.cs" Inherits="JQuery_jQuery_Effects_hidden_and_hidden_elements_are_show" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").toggle();
        });
    });
</script>
</head>
<body>

<button>Toggle</button>
<p>This is a paragraph with little content.</p>
<p>This is another small paragraph.</p>
</body>
</html>
