<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideDown().aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Slide_slideDown__" %>
<%--The jQuery slideDown() method is used to slide down an element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#flip").click(function () {
            $("#panel").slideDown("slow");
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
display:none;
}
</style>
</head>
<body>
 
<div id="flip">Click to slide down panel</div>
<div id="panel">Hello world!</div>

</body>
</html>
