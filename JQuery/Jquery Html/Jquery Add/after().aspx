<%@ Page Language="C#" AutoEventWireup="true" CodeFile="after().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_after__" %>
<%--The jQuery after() method inserts content AFTER the selected HTML elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("img").before("<b>Before</b>");
        });

        $("#btn2").click(function () {
            $("img").after("<i>After</i>");
        });
    });
</script>
</head>

<body>
<img src="/Image/w3jquery.gif" alt="jQuery" width="100" height="140">
<br><br>
<button id="btn1">Insert before</button>
<button id="btn2">Insert after</button>
</body>
</html>
