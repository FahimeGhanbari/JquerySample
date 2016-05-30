<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set CSS property and value using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_CSS_property_and_value_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //note:agar bekhahim ba etefaghe roydadi,
    //width backgrounde yek elementi taghir kone bayad b
    //background_color va border yek color dade shavad va bead width border ra ba etefaghe event taghir dahim.
    $(document).ready(function () {
        $("button").click(function () {
            $("p#p1").css("border-width", function (i, c) {
                var w = $("p#p1").css("borderTopWidth");
                w = w.replace('px', '');
                if (w == "" || isNaN(parseInt(w)))
                    w = 0;               
                return parseInt(w) + 25;                               
            });
            //$("p#p1").css("borderTopWidth", function (i, c) {
               
            //    c = c.replace("px", "");
            //    return parseInt(c) + 25;                               
            //});
        });
    });
</script>
</head>
<body>

<button>Change the border-width property of the p element</button>
<p  id="p1" style="border: 1px solid blue;background-color:blue;">This is a paragraph.</p>

</body>
</html>
