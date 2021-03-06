﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pass in a function to addClass() to add the green class to a div that already has a red class.aspx.cs" Inherits="JQuery_Attributes_addClass_Pass_in_a_function_to_addClass___to_add_the_green_class_to_a_div_that_already_has_a_red_class" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>addClass demo</title>
  <style>
  div {
    background: white;
  }
  .red {
    background: red;
  }
  .red.green {
    background: green;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
 <div>This div should be white</div>
 <div class="red">This div will be green because it now has the "green" and "red" classes.
   It would be red if the addClass function failed.</div>
 <div>This div should be white</div>
 <p>There are zero green divs</p>
 
<script>
    $("div").addClass(function (index, currentClass) {
        var addedClass;

        if (currentClass === "red") {
            addedClass = "green";
            $("p").text("There is one green div");
        }

        return addedClass;
    });
</script>
 
</body>
</html>