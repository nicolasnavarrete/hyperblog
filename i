[33mcommit c4f6eb68c4d04e17ae91c1802ce82b91746889e3[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: NN <nnavarrete@creva.co>
Date:   Thu Aug 12 21:19:48 2021 -0500

    Modificacion de colores del blog como lo hace FReddy

[1mdiff --git a/CSS/estilos.css b/CSS/estilos.css[m
[1mindex 946567c..b3bccb2 100644[m
[1m--- a/CSS/estilos.css[m
[1m+++ b/CSS/estilos.css[m
[36m@@ -1,6 +1,19 @@[m
 body[m
 {[m
[31m-    color: darkgreen;[m
[32m+[m[32m    color: firebrick;[m
     text-align: center;[m
     font-family: "Arial";[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m[32m#container[m
[32m+[m[32m{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #ddd;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m}[m
[32m+[m[32m#container h1[m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 40px;[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex 4d8de53..551638a 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -8,8 +8,11 @@[m
     <link rel="stylesheet" href="css/estilos.css">[m
 </head>[m
 <body>[m
[31m-    <h1>Aqui vamos a hacer un blog post</h1>[m
[31m-    <p>Este es el parrafo de inicio</p>[m
[31m-    [m
[32m+[m[32m    <div id="container">[m
[32m+[m[32m    <div id="post">[m
[32m+[m[32m    <h1>Este es el Blog de NN</h1>[m
[32m+[m[32m    <p>Esta es una breve descripcion de mi</p>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    </div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
