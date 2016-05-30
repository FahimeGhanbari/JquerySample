<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all input elements with a name attribute that starts with nation.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute__equal_value__Selector_Select_all_input_elements_with_a_name_attribute_that_starts_with_nation" %>
<%--The [attribute^=value] selector selects each element with a specific attribute, with a value beginning in a specific string.--%>
<%--Syntax
$("[attribute^='value']")--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input[name^='nation']").css("background-color", "yellow");
    });
</script>
</head>
<body>

<input name="nationality" type="text" value="Chinese">
<input name="nation" type="text" value="English">
<input name="country" type="text" value="Germany">
<input name="anothernation" type="text" value="Norwegian">

<p>This selector selects all input fields with the attribute name that starts with 'nation'.</p>

</body>
</html>
