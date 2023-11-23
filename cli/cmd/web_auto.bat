echo off
title Windows Setup
echo Setting up web server directory
md webpage
cd webpage
md css
cd css
type nul > design.css
cd ..
md js
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > about.html
type nul > shop.html
echo ^<h1^>Batch run successful!^</h1^> > index.html
type index.html 
index.html
echo Checking internet connection
ping Google.com
echo Saving your network info...
ipconfig /all > network.txt
type network.txt
echo Done!
echo date /t >> run_instances.txt 
type run_instances.txt
pause