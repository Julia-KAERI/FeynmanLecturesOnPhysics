set table "image_sphere.plot.table"; set format "%.5f"
 f(x,y) = -0.5*(x+1.25)/sqrt((x+1.25)**2+y**2) + +1*(x-1.25)/sqrt((x-1.25)**2+y**2); set xrange [-3:3]; set yrange [-2.0:2.0]; set view 0,0; set isosample 400,400; set cont base; set cntrparam levels discrete -0.1,-0.4,-0.7,-1.0,-1.3,-1.6,-1.9; unset surface; splot f(x,y) 
