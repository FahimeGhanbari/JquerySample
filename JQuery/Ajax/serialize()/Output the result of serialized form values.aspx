<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Output the result of serialized form values.aspx.cs" Inherits="JQuery_Ajax_serialize__Output_the_result_of_serialized_form_values" %>
<%--The serialize() method creates a URL encoded text string by serializing form values.

You can select one or more form elements (like input and/or text area), or the form element itself.

The serialized values can be used in the URL query string when making an AJAX request.

Syntax
$(selector).serialize()--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").text($("form").serialize());
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
<div></div>

</body>
</html>
