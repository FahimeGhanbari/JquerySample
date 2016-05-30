<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all checked elements (checkboxes or radio buttons).aspx.cs" Inherits="JQuery_jQuery_Selectors_All_checked_input_elements_checked_Selected_Select_all_checked_elements__checkboxes_or_radio_buttons_" %>
<%--checked selector selects all checked checkboxes or radio buttons.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":checked").wrap("<span style='background-color:red' />");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
I have a bike:
<input type="checkbox" name="vehicle" value="Bike"><br>
I have a car:
<input type="checkbox" name="vehicle" value="Car" checked="checked"><br>
I have an airplane:
<input type="checkbox" name="vehicle" value="Airplane"><br>
<input type="submit">
</form>

<p>Note: We use jQuerys .wrap method to highlight the selected elements, because Firefox does not support background color on checkboxes.</p>

</body>
</html>
