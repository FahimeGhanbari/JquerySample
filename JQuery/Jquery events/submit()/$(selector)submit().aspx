<%@ Page Language="C#" AutoEventWireup="true" CodeFile="$(selector)submit().aspx.cs" Inherits="JQuery_Jquery_events_submit____selector_submit__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("form").submit(function () {
            alert("Submitted");
        });
        $("button").click(function () {
            $("form").submit();
        });
    });
</script>
</head>
<body>

<form action="">
First name: 
<input type="text" name="FirstName" value="Mickey"><br>
Last name: 
<input type="text" name="LastName" value="Mouse"><br>
</form> 

<button>Trigger submit event</button>

</body>
</html>
