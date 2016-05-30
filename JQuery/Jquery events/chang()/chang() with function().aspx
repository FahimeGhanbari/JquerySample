<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chang() with function().aspx.cs" Inherits="JQuery_Jquery_events_chang__chang___with_function__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".field").change(function () {
            $(this).css("background-color", "#D6D6FF");

        });
        //$(".field").blur(function () {
        //    $(this).css("background-color", "#ffffff");

        //});
    });
</script>
</head>
<body>

<p>Attach a function to run when an element has been changed:</p>

Enter your name: <input class="field" type="text">
<p>Write something in the input field, and then press enter or click outside the field.</p>

<p>Car:
<select class="field" name="cars">
<option value="volvo">Volvo</option>
<option value="saab">Saab</option>
<option value="fiat">Fiat</option>
<option value="audi">Audi</option>
</select>
</p>
<p>Select an option in the drop-down list.</p>

</body>
</html>
