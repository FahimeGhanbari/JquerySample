<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get()_Get the name and value of the first p element.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_get___Get_the_name_and_value_of_the_first_p_element" %>
<%--The get() method gets the DOM elements specified by the selector--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            x = $("p").get(0);
            $("div").text(x.nodeName + ": " + x.innerText);
        });
    });
</script>
</head>
<body>

<p><b>This is a paragraph</b></p>
<p>This is another paragraph</p>
<button>Get the p DOM element</button>
<div></div>

</body>
</html>
