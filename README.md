J3DILLA
=======

###Super lightweight funky gallery for your .stl files###

In times of sudden and never-ending changes to ToS that we do not always agree on, it is always a good idea to host your own data in your servers, plus you help distribute the web :)

J3DILLA is a shell script that makes super easy and painless to generate a list of your .stl files and a showcase page for each of them so you can share them on **your own terms.**

J3DILLA is built with [three.js](https://github.com/mrdoob/three.js/) 

##Installation###
1. unzip and download the "J3DILLA" directory to your server
2. Drop your .stl models into yourdomain/J3DILLA/myModels folder
3. Visit yourdomain/J3DILLA/runJ3Dilla.php once
4. Go back to yourdomain/J3DILLA/index.html 
You are ready to go!

* when you add new .stl files just run the script at yourdomain/J3DILLA/runJ3Dilla.php again


### Options ###
* you can customize the look of your J3DILLA in style.css
* indextemplate: J3DILLA generate this file contains the html of the list page (index.html)
* J3Dilla_template: This is the template for render the .stl files. All the three.js stuff is contained here.  If you need to adjust the behavior of the camera, change the colors of lights, or anything you want/need, you can do it here (will be applied to all files after running the .sh again) -  or individually in each .html file. (recommended)
* Standard license is CC BY but you can change it in both templates after the '<!Change you license here>' comment.
- J3DILLA.sh: this is the little shell script that 'runJ3Dilla.php' execute.

###Bonus objects###

- F.A.T Lab swag (fat.stl)
- low res FAT NIKA(http://fffff.at/f-a-t-nika/) (FATNIKA.stl)
- #newaesthetic Donut(jdonut.stl)

###Author###
Geraldine Juárez http://www.simple-mechanisms.com

A FFFFFAT Lab Production
http://fffff.at/3JDILLA

###Thank you###
Monki 

MrDoob [(three.js)](https://github.com/mrdoob/three.js) and Aleeper [(stl loader)](https://github.com/aleeper/three.js/tree/stl_loader
)
###TODO###
* Add .obj and collada loaders from three.js library
* Add controls or visible trackball
* Lock camera to object
* Auto resize objects
* Generate thumbnails for index.html
* Integrate with [FuckFlickr](https://github.com/jamiew/fuckflickr)
