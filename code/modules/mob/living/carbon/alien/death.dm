/mob/living/carbon/alien/spawn_gibs()
	xgibs(loc, viruses)

/mob/living/carbon/alien/gib_animation()
	new /obj/effect/overlay/temp/gib_animation(loc, "gibbed-a")

/mob/living/carbon/alien/spawn_dust()
	new /obj/effect/decal/remains/xeno(loc)

/mob/living/carbon/alien/dust_animation()
	new /obj/effect/overlay/temp/dust_animation(loc, "dust-a")
