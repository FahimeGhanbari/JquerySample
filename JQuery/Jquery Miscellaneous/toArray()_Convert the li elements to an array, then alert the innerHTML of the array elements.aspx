<%@ Page Language="C#" AutoEventWireup="true" CodeFile="toArray()_Convert the li elements to an array, then alert the innerHTML of the array elements.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_toArray___Convert_the_li_elements_to_an_array__then_alert_the_innerHTML_of_the_array_elements" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            x = $("li").toArray()
            for (i = 0; i < x.length; i++) {
                alert(x[i].innerHTML);
            }
            //$("li").each(function(){
            //   alert($(this).text());
            //})
        });
    });
</script>
</head>
<body>

<button>Alert the value of each list item</button>

<ul>
<li>Coffee</li>
<li>Milk</li>
<li>Soda</li>
</ul>

</body>
</html>
