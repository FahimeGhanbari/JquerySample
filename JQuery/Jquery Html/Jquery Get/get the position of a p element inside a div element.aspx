<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get the position of a p element inside a div element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_get_the_position_of_a_p_element_inside_a_div_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //position: pisition ra nesbat b parenti k dar an gharar darad midahad.
    //offset:position ra nesbat b documenty k dar an gharar darad midahad.
    $(document).ready(function () {
        $("button").click(function () {
            x = $("p").position();
            $("#span1").text(x.top);
            $("#span2").text(x.left);
           // alert("left :" + x.left + "top :" + x.top)
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;padding:100px;margin:50px;">
<p>Position of this paragraph (relative to its parent element) is <span id="span1">x</span> top and <span id="span2">x</span> left.</p>
<button>Get position</button>
</div>

</body>
</html>

