<%@ Page Language="C#" AutoEventWireup="true" CodeFile="removeAttr().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_removeAttr__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").removeAttr("id class");
        });
    });
</script>
<style>
#p1
{
color:white;
background-color:green;
font-size:20px;
padding:5px; 
}
.blue
{
color:white;
background-color:blue;
font-size:20px;
padding:5px; 
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p id="p1">This is a paragraph.</p>
<p class="blue">This is another paragraph.</p>

<button>Remove id and class attribute from all p elements</button>

</body>
</html>
