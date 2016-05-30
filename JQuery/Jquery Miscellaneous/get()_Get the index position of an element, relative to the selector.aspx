<%@ Page Language="C#" AutoEventWireup="true" CodeFile="get()_Get the index position of an element, relative to the selector.aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_get___Get_the_index_position_of_an_element__relative_to_the_selector" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            //alert($(".hot").index($("#favorite")));
            
        });
    });
</script>
</head>
<body>

<p>Click the button to get the index of the element with id="favorite", relative to the jQuery selector (class="hot"):</p>
<button>Get index</button>

<ul>
<li>Milk</li>
<li class="hot">Tea</li>
<li class="hot" id="favorite">Coffee</li>
</ul>

</body>
</html>
