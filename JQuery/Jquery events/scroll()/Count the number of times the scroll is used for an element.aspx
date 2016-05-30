<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Count the number of times the scroll is used for an element.aspx.cs" Inherits="JQuery_Jquery_events_scroll__Count_the_number_of_times_the_scroll_is_used_for_an_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    x = 0;
    $(document).ready(function () {
        $("div").scroll(function () {
            $("span").text(x += 1);
        });
    });
</script>
</head>
<body>

<p>Try the scrollbar in the div</p>
<div style="border:1px solid black;width:200px;height:100px;overflow:scroll;">In my younger and more vulnerable years my father gave me some advice that I've been turning over in my mind ever since.
<br><br>
'Whenever you feel like criticizing anyone,' he told me, just remember that all the people in this world haven't had the advantages that you've had.'</div>
<p>Scrolled <span>0</span> times.</p>

</body>
</html>
