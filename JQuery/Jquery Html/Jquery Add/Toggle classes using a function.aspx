<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle classes using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Toggle_classes_using_a_function" %>
<%--Syntax
$(selector).toggleClass(classname,function(index,currentclass),switch)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    var i = 0;
    $(document).ready(function () {
      
        $("button#stop").click(function () {
            i = 0;
            a();    
        });
        //zamani k mikhahim vaghti safhe load beshe b surate khodkar cheshmak bezane
        //a();
        $("button#start").click(function () {
             i = 1;
            a();
        });
    });
    function a() {
        $("li").toggleClass(function (n) {
            return "listitem_" + n;
        });
        if (i == 1) {
            setTimeout("a()", 500);
        }
        else
            return
    }

    

</script>
<style>
.listitem_1,.listitem_3
{
color:red;
}
.listitem_0, .listitem_2
{
color:blue;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<ul>
<li>Peter</li>
<li>Lois</li>
<li>Chris</li>
<li>Stewie</li>
</ul>

<button  id="start">Add/remove classes to list items</button>
<button  id="stop">stop classes to list items</button>

</body>
</html>
