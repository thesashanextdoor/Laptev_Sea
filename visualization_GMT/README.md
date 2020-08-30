# GMT

gmt.pptx = main steps to plot the map  

https://www.generic-mapping-tools.org/

I really recommend you to practice the following tutorial https://docs.generic-mapping-tools.org/6.0/cookbook.html
You can start with map projections.

Briefly, I can describe the usage of GMT in the following manner. 

You download GMT for Windows.  By the way add the path to gmt to Environment Variables.
Open GMT Command Prompt. Then you can change your working directory. In you current directory create the code of your first map (name_of_file.bat).
(See gmt.pptx  page 6 Laptev_sea.bat for the simplest example). Then just run Laptev_sea.bat (write the name of your file in GMT Command Prompt). 
Congratulations! Now you get your first map.

Next step is to add some relief to your map. Write gmt grdinfo @earth_relief_30s in GMT Command Prompt. Don't panic it needs some time to be downloaded. 
You can find ~/.gmt/server/ and check the size of downloading earth_relief_30s.grd (the size is constantly changing until the end of downloading). 
Now you can run the code of page 9 gmt.pptx.

You can change different color ramps. See page 11 of gmt.pptx.

Finally, you can plot stations on your map. Page 12 gmt.pptx. (You need to create additional file stations.txt in the working directory).

Well done! Now you have the basic skills in plotting maps. 
