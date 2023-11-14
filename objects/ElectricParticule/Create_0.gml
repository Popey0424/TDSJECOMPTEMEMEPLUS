//Paramètres
fade = .6 // Vitesse de disparition en seconde
wait = .25 // Temps avant disparition
zone = 15 // Taille de la zone
clair = random_range(0, 55) // Clarté d'une particule (pas plus que le vert)
fonce = 125// Fonce la particule (pas plus que le rouge)

image_blend = make_color_rgb(125+clair, 200+clair, 255) // Choisir la couleur
image_xscale = choose(random_range(.6, 1), -(random_range(.6, 1))) // Symetrie en horizontale
image_yscale = choose(random_range(.6, 1), -(random_range(.6, 1))) // Symetrie verticale
image_angle = random(360) // Tourner aléatoirement
image_alpha += wait
x += random_range(-zone, zone)
y += random_range(-zone, zone)