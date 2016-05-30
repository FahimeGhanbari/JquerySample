<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chang() without function.aspx.cs" Inherits="JQuery_Jquery_events_chang__chang___without_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("input").change();
        });
    });
</script>
</head>
<body>

<p>Click the button to trigger the change event (even if the element has not been changed).</p>
<button>Trigger change event for input field</button>
<p>Enter your name: <input value="Donald" onchange="alert(this.value)" type="text"></p>

</body>
</html>
