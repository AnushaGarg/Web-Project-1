[1mdiff --git a/Styler.css b/Styler.css[m
[1mindex de265f9..83b376c 100644[m
[1m--- a/Styler.css[m
[1m+++ b/Styler.css[m
[36m@@ -16,7 +16,21 @@[m [mbody[m
 {[m
     display: table-cell;[m
     vertical-align: middle;[m
[31m-    width:960px;[m
     margin:0 auto;[m
     alignment-adjust: central;[m
[32m+[m[41m   [m
[32m+[m[32m}[m[41m [m
[32m+[m[32m@media (min-width: 1200px) {[m
[32m+[m[32m    .container{[m
[32m+[m[32m        max-width: 970px;[m
[32m+[m[32m    }[m
 }[m
[32m+[m[32m.table[m
[32m+[m[32m{[m
[32m+[m[32m    width:550px;[m
[32m+[m[32m    font-size:75%;[m
[32m+[m[32m}[m
[32m+[m[32mtd[m
[32m+[m[32m{[m
[32m+[m[32m  font-size: 120%;[m[41m  [m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/header.php b/header.php[m
[1mindex f07d146..0bab8e8 100644[m
[1m--- a/header.php[m
[1m+++ b/header.php[m
[36m@@ -1,32 +1,154 @@[m
 <!DOCTYPE html>[m
 <html lang="en">[m
 <head>[m
[31m-    <link rel="stylesheet" type="text/css" href="Styler.css"/>[m
[31m-  <title>Bootstrap Case</title>[m
[32m+[m[32m  <title>HillyHolidays</title>[m
   <meta charset="utf-8">[m
   <meta name="viewport" content="width=device-width, initial-scale=1">[m
   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">[m
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>[m
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>[m
[32m+[m[32m  <link rel="stylesheet" type="text/css" href="Styler.css"/>[m
 </head>[m
 <body>[m
 [m
[31m-<nav class="navbar navbar-inverse">[m
[32m+[m[32m<nav class="navbar navbar-inverse " >[m
   <div class="container-fluid">[m
[31m-    <ul class="nav navbar-nav">[m
[31m-      <li class="active"><a href="#">Home</a></li>[m
[32m+[m[32m    <ul class="nav navbar-nav ">[m
[32m+[m[32m        <li class="active"><a href="#" class="nav">Home</a></li>[m
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Hotels <span class="caret"></span></a>[m
         <ul class="dropdown-menu">[m
[31m-          <li><a href="#">Hotels-1</a></li>[m
[31m-          <li><a href="#">Page 1-2</a></li>[m
[31m-          <li><a href="#">Page 1-3</a></li>[m
[32m+[m[32m          <li><a href="#" >Hotels-1</a></li>[m
[32m+[m[32m          <li><a href="#" >Page 1-2</a></li>[m
[32m+[m[32m          <li><a href="#" >Page 1-3</a></li>[m
         </ul>[m
       </li>[m
[31m-      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Destinations <span class="caret"></span></a>[m
[31m-        <ul class="dropdown-menu">[m
[31m-          <li><a href="#">Destinations-1</a></li>[m
[31m-          <li><a href="#">Destinations-2</a></li>[m
[31m-          <li><a href="#">Destinations-3</a></li>[m
[32m+[m[32m      <li class="dropdown"><a class="dropdown-toggle nav1" data-toggle="dropdown" href="#">Destinations <span class="caret"></span></a>[m
[32m+[m[32m        <ul class="dropdown-menu">[m[41m [m
[32m+[m[32m            <div class="table-responsive">[m
[32m+[m[32m            <table class="table">[m
[32m+[m[32m                <tbody>[m
[32m+[m[32m                <tr>[m
[32m+[m[32m          <td><li><a href="#">Must Visit</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Chaukori</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Jeolikot</a></td>[m
[32m+[m[32m            <td><li><a href="#">Mori</a></td>[m
[32m+[m[32m                </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Popular Destination</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Rishikesh</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kailash Mansarovar</a></td>[m
[32m+[m[32m            <td><li><a href="#">Piran Kaliyar Sharif</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Almora</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Devalgarh</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Bhimtal</a></td>[m
[32m+[m[32m            <td><li><a href="#">Munsyuari</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Auli</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Chopta</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Leti</a></td>[m
[32m+[m[32m            <td><li><a href="#">Rudraprayag</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Corbett Nationa Park</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Jilling</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kathgodam</a></td>[m
[32m+[m[32m            <td><li><a href="#">Uttarkashi</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Badrinath</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Dhanaulti</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Gopeshwar</a></td>[m
[32m+[m[32m            <td><li><a href="#">Pangot</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Bageshwar</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Gwaldam</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kedarnath</a></td>[m
[32m+[m[32m            <td><li><a href="#">Nanakmatta</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Dehradun</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Abott Mount</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kanatal</a></td>[m
[32m+[m[32m            <td><li><a href="#">Valley of Flowers</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Binsar</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kalpeshwar</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Lansdowne</a></td>[m
[32m+[m[32m            <td><li><a href="#">Naukuchiatal</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Haridwar</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Devprayag</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Mallital</a></td>[m
[32m+[m[32m            <td><li><a href="#">Yamunotri</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Bhowali</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Barkot</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kausani</a></td>[m
[32m+[m[32m            <td><li><a href="#">Patal Bhuvaneshwar</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Panch Badri</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kalsi</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Mukteshwar</a></td>[m
[32m+[m[32m            <td><li><a href="#">Pauri</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Mussorie</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Gangotri</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Khirsu</a></td>[m
[32m+[m[32m            <td><li><a href="#">Pithoragarh</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Chakrata</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Dharchula</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Rajaji National Park</a></td>[m
[32m+[m[32m            <td><li><a href="#">Ramgarh</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Hanuman Chatti</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Sri Hemkund Sahib</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Lohaghat</a></td>[m
[32m+[m[32m            <td><li><a href="#">Rudranath</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Chamba</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Guptkashi</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Panch Kedar</a></td>[m
[32m+[m[32m            <td><li><a href="#">Rudrapur</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Naintal</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Kanvashram</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Madhyamaheshwar</a></td>[m
[32m+[m[32m            <td><li><a href="#">Sattal</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Ranikhet</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Jageshwar</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Panch Prayag</a></td>[m
[32m+[m[32m            <td><li><a href="#">Tons Valley</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Champawat</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Harsil</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Mana</a></td>[m
[32m+[m[32m            <td><li><a href="#">Tehri-Garhwal</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      <tr>[m
[32m+[m[32m         <td><li><a href="#">Janki Chatti</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Joshimath</a></li></td>[m
[32m+[m[32m            <td><li><a href="#">Tunganath</a></td>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m    </tbody>[m
[32m+[m[32m  </table>[m
[32m+[m[32m            </div>[m
         </ul>[m
       </li>[m
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Packages<span class="caret"></span></a>[m
warning: LF will be replaced by CRLF in Styler.css.
The file will have its original line endings in your working directory.
