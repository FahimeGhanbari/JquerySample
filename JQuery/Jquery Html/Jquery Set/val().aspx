<%@ Page Language="C#" AutoEventWireup="true" CodeFile="val().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_val__" %>
<%--Definition and Usage
The val() method returns or sets the value attribute of the selected elements.

When used to return value: 
This method returns returns the value of the value attribute of the FIRST matched element.

When used to set value: 
This method sets the value of the value attribute for ALL matched elements.

Note: The val() method is mostly used with HTML form elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("input#user").val("Glenn Quagmire");
        });
    });
</script>
</head>
<body>

<p>Name: <input type="text" name="user"  id="user"></p>
<p>family: <input type="text" name="family"  id="family"></p>
<button>Set the value of the input field</button>

</body>
</html>
