# Gradient-Color-Bar-for-GOES-HRIT
Creating a color bar legend to match the gradients specified in goestools


Two version to generate a colorbar using ImageMagick   

Works off Windows and is a Batch file............... **[COLORBAR.BAT](https://github.com/creinemann/Gradient-Color-Bar-for-GOES-HRIT/blob/main/colorbar.bat)**



This does require that Image Magick be installed.

Example of finalized legend:
![ch-13_gradient_legend_labeled](https://user-images.githubusercontent.com/47005123/229373068-7aafdfae-ae9d-4393-9630-2458337aa389.png)


Note: this is based on my revised gradient formula **[USRadioguy Enhanced Gradients](https://usradioguy.com/custom-color-lookup-table/#gradients)**
```Longwave IR (Channels 13 Temps in units Kelvin, only for reference)
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
178 K = -95.15 °C = -139.27 °F```
