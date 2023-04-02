goto test
::goto only skips the reference Kelvin temperature list.
:: Longwave IR (Channels 13 Temps in units Kelvin, only for reference)
333, color = "#000000" (Blackbody Temp)
273, color = "#b9b9b9"
263, color = "#EAEAEA"
253, color = "#00ffff"
238, color = "#0000FF"
237.999, color = "#000080"
235, color = "#003300"
230, color = "#008000"
222, color = "#ffff00"
208, color = "#FF0000"
198, color = "#FF7F7F"
193.15, color = "#800080"
188, color = "#000000" (Blackbody Temp)
178, color = "#ffffff" 
______________
333 K =  59.85 °C = 139.73 °F
273 K =  0 °C = 32 °F
263 K = -10.15 °C = 13.73 °F
253 K = -20.15 °C = -4.27 °F
238 K = -35.15 °C = -31.27 °F
237.999 K = -35.151 °C = -31.27 °F
235 K = -38.15 °C = -36.67 °F
230 K = -43.15 °C = -45.67 °F
222 K = -51.15 °C = -60.07 °F
208 K = -65.15 °C = -85.27 °F
198 K = -75.15 °C = -103.27 °F
193.15 K = -80 °C = -112 °F
188 K = -85.15 °C = -121.27 °F
178 K = -95.15 °C = -139.27 °F

:test
:: The Working Code
@echo off
:: Longwave IR (Channels 13 NEW)
convert -depth 8 -size 400x60 ^
( -depth 8 -size 40x60 gradient:black-#b9b9b9 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "333K" ) ^
( -depth 8 -size 40x60 gradient:#b9b9b9-#EAEAEA -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0  "273K" ) ^
( -depth 8 -size 40x60 gradient:#EAEAEA-#00ffff -gravity center -pointsize 10 -annotate -90x+2+0 "263K" ) ^
( -depth 8 -size 40x60 gradient:#00ffff-#0000FF -gravity center -pointsize 10 -annotate -90x+2+0 "253K" ) ^
( -depth 8 -size 40x60 gradient:#0000FF-#000080 -gravity center -pointsize 10 -annotate -90x+2+0 "238K" ) ^
( -depth 8 -size 40x60 gradient:#000080-#003300 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "237.999K" ) ^
( -depth 8 -size 40x60 gradient:#003300-#008000 -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0 "235K" ) ^
( -depth 8 -size 40x60 gradient:#008000-#ffff00 -gravity center -pointsize 10 -annotate -90x+2+0 "230K" ) ^
( -depth 8 -size 40x60 gradient:#ffff00-#FF0000 -gravity center -pointsize 10 -annotate -90x+2+0 "222K" ) ^
( -depth 8 -size 40x60 gradient:#FF0000-#FF7F7F -gravity center -pointsize 10 -annotate -90x+2+0 "208K" ) ^
( -depth 8 -size 40x60 gradient:#FF7F7F-#800080 -gravity center -pointsize 10 -annotate -90x+2+0 "193.15K" ) ^
( -depth 8 -size 40x60 gradient:#800080-#301030 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "188K" ) ^
( -depth 8 -size 40x60 gradient:#301030-white -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0 "178K" ) ^
-append -bordercolor black  -rotate 90 -gravity south -background white -splice 0x10 -pointsize 10 -fill black -border 2x2 -annotate +0+0 "Longwave IR Ch 13 in units Kelvin                                     " ch-13_gradient_legend_labeled.png

pause
