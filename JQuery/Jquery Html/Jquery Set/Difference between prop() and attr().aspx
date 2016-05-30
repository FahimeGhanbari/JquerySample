<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between prop() and attr().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Difference_between_prop___and_attr__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#p1").html("attr('checked'): " + $("input").attr('checked')
             + "<br>prop('checked'): " + $("input").prop('checked'));
        });
    });
</script>
</head>
<body>

<p><b>Note:</b> Check and uncheck the checkbox and then click the button to refresh content.</p>
<button>Check value of attr() and prop()</button>
<br><br>

<input id="check1" type="checkbox" checked="checked">
<label for="check1">Check me</label>
<p id="p1"></p>

</body>
</html>
