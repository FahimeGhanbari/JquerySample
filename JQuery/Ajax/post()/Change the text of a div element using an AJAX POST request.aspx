<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change the text of a div element using an AJAX POST request.aspx.cs" Inherits="JQuery_Ajax_post__Change_the_text_of_a_div_element_using_an_AJAX_POST_request" %>
<%--The $.post() method loads data from the server using a HTTP POST request.--%>
<%--Syntax
$(selector).post(URL,data,function(data,status,xhr),dataType)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").keyup(function () {
            txt = $("input").val();
            $.post("demo_ajax_gethint.asp", { suggest: txt }, function (result) {
                $("span").html(result);
            });
        });
    });
</script>
</head>
<body>

<p>Start typing a name in the input field below:</p>
First name:

<input type="text" />
<p>Suggestions: <span></span></p>
<p>The file used in this example (<a href="demo_ajax_gethint.txt" target="_blank">demo_ajax_gethint</a>) is explained in our Ajax tutorial</p>

</body>
</html>
