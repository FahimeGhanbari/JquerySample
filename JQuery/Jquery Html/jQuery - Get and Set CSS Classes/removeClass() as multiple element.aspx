<%@ Page Language="C#" AutoEventWireup="true" CodeFile="removeClass() as multiple element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Get_and_Set_CSS_Classes_removeClass__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("h1,h2,p").removeClass("blue");
        });
    });
</script>
<style>
.important
{
font-weight:bold;
font-size:xx-large;
}
.blue
{
color:blue;
}
</style>
</head>
<body>

<h1 class="blue">Heading 1</h1>
<h2 class="blue">Heading 2</h2>
<p class="blue">This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Remove class from elements</button>

</body>
</html>
