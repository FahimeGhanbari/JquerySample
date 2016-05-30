<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Load the content of the file demo_test  into a specific div element.aspx.cs" Inherits="JQuery_Ajax_load__Load_the_content_of_the_file_demo_test__into_a_specific_div_element" %>
<%--The load() method loads data from a server and puts the returned data into the selected element.

Note: There is also a jQuery Event method called load. Which one is called, depends on the parameters.

Syntax
$(selector).load(url,data,function(response,status,xhr))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").load("demo_test.txt");
        });
    });
</script>
</head>
<body>

<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>
<button>Get External Content</button>

</body>
</html>
