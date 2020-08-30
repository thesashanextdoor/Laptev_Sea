gmt begin stations jpg
	gmt grdimage @earth_relief_30s -R100/150/70/80 -JM15c -Bx10g10 -Bya5g5 -Cmby.cpt
	gmt plot stations.txt -Sd0.3c -G#3A6BC7 -W0.03c,black
gmt end show


This code helps you to plot stations. Just write this code in Notepad++. And change extension to .bat. 
Finally write name_of_file.bat (stations.bat in my case) in GMT Command Prompt. The result is stations.jpg.

Some explanations.

gmt begin name_of_output_file  extension_of_output_file
  gmt grdimage  @earth_relief_30s(relief that you downloaded before, see https://docs.generic-mapping-tools.org/6.0/datasets/earth_relief.html) parameters
  (http://gmt.soest.hawaii.edu/doc/latest/grdimage.html )
  gmt plot name_of_file_with_data  parameters(http://gmt.soest.hawaii.edu/doc/latest/plot.html)
gmt end show (if show than stations.jpg will open automatically)
