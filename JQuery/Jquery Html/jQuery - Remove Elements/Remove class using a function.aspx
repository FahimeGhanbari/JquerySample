<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove class using a function.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_Remove_class_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("li").removeClass(function (n) {
                if (n == 0 || n == 1) { return "listitem" }
                else { return "" }
            });
        });
    });
</script>
<style>
.listitem
{
color:red;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<ul>
<li class="listitem">Peter</li>
<li class="listitem">Lois</li>
<li class="listitem">Chris</li>
<li class="listitem">Stewie</li>
</ul>

<button>Remove class "listitem" from the li elements with index 0 and 1</button>

</body>
</html>
