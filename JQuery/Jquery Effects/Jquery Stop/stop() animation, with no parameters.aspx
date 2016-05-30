<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stop() animation, with no parameters.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Stop_stop___method__with_no_parameters" %>

<%-- by default, the stop() method kills the current animation being performed on the selected element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#flip").click(function () {
            $("#panel").slideDown(5000);
        });
        $("#stop").click(function () {
            $("#panel").stop();
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
 
<button id="stop">Stop sliding</button>
<div id="flip">Click to slide down panel</div>
<div id="panel">Hello world!</div>

</body>
</html>
