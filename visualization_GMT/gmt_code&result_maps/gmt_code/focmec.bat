gmt begin focmec jpg
	gmt grdimage @earth_relief_30s -R100/150/70/80 -JB125/75/60/80/15c  -Bx8g8 -Bya2g2 -Cmby.cpt
	gmt meca focmec_data.txt -Sm0.1i
gmt end show


This code helps you to plot focal mechanism. Just write this code in Notepad++. And change extension to .bat. 
Finally write name_of_file.bat (focmec.bat in my case) in GMT Command Prompt. The result is focmec.jpg.

Some explanations.

gmt begin name_of_output_file  extension_of_output_file
  gmt grdimage  @earth_relief_30s(relief that you downloaded before, see https://docs.generic-mapping-tools.org/6.0/datasets/earth_relief.html) parameters
  (http://gmt.soest.hawaii.edu/doc/latest/grdimage.html )
  gmt meca name_of_file_with_data  parameters(http://gmt.soest.hawaii.edu/doc/latest/supplements/meca/meca.html)
gmt end show (if show than focmec.jpg will open automatically)



