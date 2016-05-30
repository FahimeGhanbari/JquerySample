<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hide effect with callback.aspx.cs" Inherits="JQuery_JQuery_Effects_CallBack_Default" %>
<%--JavaScript statements are executed line by line.
 However, with effects, the next line of code can be run even though the effect is not finished. 
This can create errors.--%>
<%--To prevent this, you can create a callback function.--%>
<%--A callback function is executed after the current effect is finished.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").hide("slow", function () {
                alert("The paragraph is now hidden");
            });
        });
    });
</script>
</head>
<body>
<button>Hide</button>
<p>This is a paragraph with little content.</p>
</body>
</html>

