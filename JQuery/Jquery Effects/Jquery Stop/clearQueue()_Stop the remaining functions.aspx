<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clearQueue()_Stop the remaining functions.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Stop_clearQueue___Stop_the_remaining_functions" %>
<%--The clearQueue() method removes all items from the queue that have not yet been run. Note that when a function has started to run, it runs until it is completed.

Related methods:
queue() - Shows the queued functions
dequeue() - Removes the next function from the queue, and then executes the function
Tip: Unlike the stop() method (that only works with animation), the clearQueue() method can remove any queued functions.--%>

<%--Syntax
$(selector).clearQueue(queueName)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#start").click(function () {
            $("div").animate({ height: 300 }, 2000);
            $("div").animate({ width: 300 }, 2000);
            $("div").animate({ height: 100 }, 2000);
            $("div").animate({ width: 100 }, 2000);
        });
        $("#stop").click(function () {
            //vaghti yek animate dar hale anjam ast complete mishe va baed az voghoe animate badi jelogiri mikonad
             $("div").clearQueue();

            //khate zir az edame animati k dar hale anjam ast jelogiri mikonad.
            //  $("div").stop();

            //khate zir az edame animati k dar hale anjam ast jelogiri mikonad va hamintor az edame animathaye digar ham jelogiri mikonad va vaghti dokmeye start zade beshe az 
            //edame animate shoro b faaliyat mikonad.
            // $("div").stop(true)

          // $("div").stop(true,true);
        });
    });
</script> 
</head>
<body>

<button id="start">Start Animation</button>
<button id="stop">Stop Animation</button>
<br><br>

<div style="background:red;height:100px;width:100px;">
</div>
 
</body>
</html>
