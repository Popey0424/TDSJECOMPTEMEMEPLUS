if image_alpha < 0
{
	instance_destroy()
}

image_alpha -= 1/fade/60

degrade = (1-min(1, image_alpha-wait))

image_blend = make_color_rgb(max(0, 125+clair-fonce*degrade), 200+clair-fonce*degrade, 255-fonce*degrade)