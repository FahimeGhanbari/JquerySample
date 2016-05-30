<%@ Page Language="C#" AutoEventWireup="true" CodeFile="toggleClass().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Get_and_Set_CSS_Classes_toggleClass__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("h1,h2,p").toggleClass("blue");
        });
    });
</script>
<style>
.blue
{
color:blue;
}
</style>
</head>
<body>

<h1>Heading 1</h1>
<h2>Heading 2</h2>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Toggle class</button>
</body>
</html>
