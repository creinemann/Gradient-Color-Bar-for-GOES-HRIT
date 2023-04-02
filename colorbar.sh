#!/bin/bash

convert -depth 8 -size 400x60 \
-depth 8 -size 40x60 gradient:black-#b9b9b9 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "333K" \
-depth 8 -size 40x60 gradient:#b9b9b9-#EAEAEA -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0 "273K" \
-depth 8 -size 40x60 gradient:#EAEAEA-#00ffff -gravity center -pointsize 10 -annotate -90x+2+0 "263K" \
-depth 8 -size 40x60 gradient:#00ffff-#0000FF -gravity center -pointsize 10 -annotate -90x+2+0 "253K" \
-depth 8 -size 40x60 gradient:#0000FF-#000080 -gravity center -pointsize 10 -annotate -90x+2+0 "238K" \
-depth 8 -size 40x60 gradient:#000080-#003300 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "237.999K" \
-depth 8 -size 40x60 gradient:#003300-#008000 -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0 "235K" \
-depth 8 -size 40x60 gradient:#008000-#ffff00 -gravity center -pointsize 10 -annotate -90x+2+0 "230K" \
-depth 8 -size 40x60 gradient:#ffff00-#FF0000 -gravity center -pointsize 10 -annotate -90x+2+0 "222K" \
-depth 8 -size 40x60 gradient:#FF0000-#FF7F7F -gravity center -pointsize 10 -annotate -90x+2+0 "208K" \
-depth 8 -size 40x60 gradient:#FF7F7F-#800080 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "193.15K" \
-depth 8 -size 40x60 gradient:#800080-#301030 -gravity center -pointsize 10 -fill "#ffffff" -annotate -90x+2+0 "188K" \
-depth 8 -size 40x60 gradient:#301030-white -gravity center -pointsize 10 -fill "#000000" -annotate -90x+2+0 "178K" \
-append -bordercolor black -rotate 90 -gravity south -background white -splice 0x10 -pointsize 10 -fill black -border 2x2 -annotate +0+0 "Longwave IR Ch 13 in units Kelvin " ch-13_gradient_legend_labeled.png

read -p "Press any key to continue..."
