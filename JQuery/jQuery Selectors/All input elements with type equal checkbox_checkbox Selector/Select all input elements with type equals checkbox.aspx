<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all input elements with type equals checkbox.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_input_elements_with_type_equal_checkbox_checkbox_Selector_Select_all_input_elements_with_type_equals_checkbox" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":checkbox").wrap("<span style='background-color:red' />");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>

<input type="checkbox" name="vehicle" value="Bike">I have a bike:<br>
I have a car:
<input type="checkbox" name="vehicle" value="Car"><br>
I have an airplane:
<input type="checkbox" name="vehicle" value="Airplane"><br>
<input type="submit">
</form>

<p>Note: We use jQuerys .wrap method to highlight the selected elements, because Firefox does not support background color on checkboxes.</p>

</body>
</html>
