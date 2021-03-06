﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle the class name(s) indicated on the buttons for each div.aspx.cs" Inherits="JQuery_Attributes_toggleClass_Toggle_the_class_name_s__indicated_on_the_buttons_for_each_div" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>toggleClass demo</title>
  <style>
  .wrap > div {
    float: left;
    width: 100px;
    margin: 1em 1em 0 0;
    padding=left: 3px;
    border: 1px solid #abc;
  }
  div.a {
    background-color: aqua;
  }
  div.b {
    background-color: burlywood;
  }
  div.c {
    background-color: cornsilk;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<div class="buttons">
  <button>toggle</button>
  <button class="a">toggle a</button>
  <button class="a b">toggle a b</button>
  <button class="a b c">toggle a b c</button>
  <a href="#">reset</a>
</div>
<div class="wrap">
  <div></div>
  <div class="b"></div>
  <div class="a b"></div>
  <div class="a c"></div>
</div>
 
<script>
    var cls = ["", "a", "a b", "a b c"];
    var divs = $("div.wrap").children();
    var appendClass = function () {
        divs.append(function () {
            return "<div>" + (this.className || "none") + "</div>";
        });
    };

    appendClass();

    $("button").on("click", function () {
        var tc = this.className || undefined;
        divs.toggleClass(tc);
        appendClass();
    });

    $("a").on("click", function (event) {
        event.preventDefault();
        divs.empty().each(function (i) {
            this.className = cls[i];
        });
        appendClass();
    });
</script>
 
</body>
</html>