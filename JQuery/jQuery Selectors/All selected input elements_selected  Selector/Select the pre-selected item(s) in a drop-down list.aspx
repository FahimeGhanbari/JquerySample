<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select the pre-selected item(s) in a drop-down list.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_selected_input_elements_Select_the_pre_selected_item_s__in_a_drop_down_list" %>
<%--The :selected selector selects option elements that are pre-selected.

Note: This selector will not work on checkboxes or radio buttons--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(":selected").css("background-color", "red");
    });
</script>
</head>
<body>

<form action="">
Name: <input type="text" name="user"><br>
Car:
<select>
  <option>Volvo</option>
  <option selected="selected">Saab</option>
  <option>Mercedes</option>
  <option>Audi</option>
</select>
</form>

</body>
</html>
