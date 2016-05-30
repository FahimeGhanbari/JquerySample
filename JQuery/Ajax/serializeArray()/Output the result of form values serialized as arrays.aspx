<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Output the result of form values serialized as arrays.aspx.cs" Inherits="JQuery_Ajax_serializeArray__Output_the_result_of_form_values_serialized_as_arrays" %>
<%--The serializeArray() method creates an array of objects (name and value) by serializing form values.

You can select one or more form elements (like input and/or text area), or the form element itself.

Syntax
$(selector).serializeArray()--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            x = $("form").serializeArray();
            $.each(x, function (i, field) {
                $("#results").append(field.name + ":" + field.value + " ");
            });
        });
    });
</script>
</head>
<body>

<form action="">
First name: <input type="text" name="FirstName" value="Mickey" /><br>
Last name: <input type="text" name="LastName" value="Mouse" /><br>
</form>

<button>Serialize form values</button>
<div id="results"></div>

</body>
</html>
