<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all input elements with type equals radio.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equal_radio_radio_Selector_Select_all_input_elements_with_type_equals_radio" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":radio").wrap("<span style='background-color:red' />");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
Male:<input type="radio" name="sex" value="m"><br>
Female<input type="radio" name="sex" value="f"><br>
<input type="submit">
</form>

<p>Note: We use jQuerys .wrap method to highlight the selected elements, because Firefox does not support background color on radiobuttons.</p>

</body>
</html>
