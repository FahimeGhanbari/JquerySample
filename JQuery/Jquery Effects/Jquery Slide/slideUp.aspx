<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideUp.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Slide_Jquery_Slide" %>
<%--The jQuery slideUp() method is used to slide up an element.

Syntax:
$(selector).slideUp(speed,callback);

The optional speed parameter specifies the duration of the effect. It can take the following values: "slow", "fast", or milliseconds.

The optional callback parameter is a function to be executed after the sliding completes.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#flip").click(function () {
            $("#panel").slideUp("slow");
        });
    });
</script>
 
<style> 
#panel,#flip
{
padding:5px;
text-align:center;
background-color:#e5eecc;
border:solid 1px #c3c3c3;
}
#panel
{
padding:50px;
}
</style>
</head>
<body>
 
<div id="flip">Click to slide up panel</div>
<div id="panel">Hello world!</div>

</body>
</html>
