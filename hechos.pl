%artistas solistas
artista(jose_jose).
artista(matthew_bellamy).
artista(dave_grohl).
<<<<<<< HEAD
artista(siddhartha).
artista(leon_larregui).
artista(sergio_acosta).
artista(angel_mosqueda).
artista(rodrigo_guardiola).

banda_grupo(muse).
banda_grupo(nirvana).
banda_grupo(foo_fighters).
banda_grupo(zoe).
=======
artista(thom_yorke).
artista(jonny_greenwood).
artista(phil_selway).

%bandas y grupos
artista(muse).
artista(nirvana).
artista(foo_fighters).
artista(radiohead).
artista(the_smile).
>>>>>>> e55ae2539e655ad2141400a4257a564f96537daf

%relaciones entre artistas
parteDe(matthew_bellamy, muse).

parteDe(dave_grohl, nirvana).
parteDe(dave_grohl, foo_fighters).

parteDe(thom_yorke, radiohead).
parteDe(thom_yorke, the_smile).

parteDe(phil_selway, radiohead).

parteDe(jonny_greenwood, radiohead).
parteDe(jonny_greenwood, the_smile).

%albumes de muse
album(showbiz, 1999, muse).
album(origin_of_simmetry, 2001, muse).
album(absolution, 2003, muse).

<<<<<<< HEAD
album(zoe, 2001, zoe).
album(Rocanlover, 2003, zoe).
album(memo_rex_commander_y_el_corazon_atomico_de_la_via_lactea, 2006, zoe).
album(programaton, 2013, zoe).
album(aztlan, 2018, zoe).
album(sonidos_de_karmatica_resonancia, 2021, zoe).

album(why_you, 2008, siddhartha).
album(naufrago, 2011, siddhartha).
album(el_vuelo_del_pez, 2014, siddhartha).
album(unicos, 2016, siddhartha).
album(memoria_futuro, 2019, siddhartha).
album(00_00, 2022, siddhartha).

=======
%albumes de jose jose
>>>>>>> e55ae2539e655ad2141400a4257a564f96537daf
album(cuidado, 1969, jose_jose).
album(la_nave_del_olvido, 1970, jose_jose).
album(el_triste, 1970, jose_jose).

%albumes de nirvana
album(bleach, 1989, nirvana).
album(nevermind, 1991, nirvana).
album(in_utero, 1993, nirvana).

%albumes de foo fighters
album(the_colour_and_the_shape, 1997, foo_fighters).

%albumes de radiohead
album(the_bends, 1995, radiohead).
album(ok_computer, 1997, radiohead).
album(kid_a, 2000, radiohead).

%albumes de the smile
album(a_light_for_attracting_attention, the_smile).

%aqui para asignar genero a los albumes, artistas y canciones
genero(showbiz, alternative_rock).
genero(showbiz, new_prog).
genero(showbiz, piano_rock).
%------------
genero(origin_of_simmetry, alternative_rock).
genero(origin_of_simmetry, progressive_rock).
genero(origin_of_simmetry, hard_rock).
genero(origin_of_simmetry, space_rock).
%------------
genero(absolution, alternative_rock).
genero(absolution, progressive_rock).
genero(absolution, art_rock).
genero(absolution, hard_rock).
genero(absolution, alternative_metal).

genero(bleach, grunge).
genero(bleach, sludge_metal).
genero(bleach, punk_rock).
genero(bleach, hard_rock).
genero(bleach, indie_rock).
%------------
genero(nevermind, grunge).
genero(nevermind, alternative_rock).
genero(nevermind, punk_rock).
genero(nevermind, pop_punk).
%------------
genero(in_utero, grunge).
genero(in_utero, alternative_rock).
genero(in_utero, punk_rock).
genero(in_utero, noise_rock).

genero(the_bends, alternative_rock).
genero(the_bends, post-britpop).
%------------
genero(ok_computer, alternative_rock).
genero(ok_computer, art_rock).
%------------
genero(kid_a, art_rock).
genero(kid_a, electronica).
genero(kid_a, experimental_rock).

genero(the_colour_and_the_shape, post-grunge).
genero(the_colour_and_the_shape, alternative_rock).

genero(a_light_for_attracting_attention, art_rock).
genero(a_light_for_attracting_attention, electronica).
genero(a_light_for_attracting_attention, post-punk).
genero(a_light_for_attracting_attention, progressive_rock).

genero(cuidado, bossanova).
genero(cuidado, jazz).
genero(cuidado, balada_romantica).
%------------
genero(la_nave_del_olvido, pop_latino).
genero(la_nave_del_olvido, balada_romantica).
%------------
genero(el_triste, pop_latino).
genero(el_triste, balada_romantica).

%tracklist de los albumes
cancion(sunburn, showbiz).
cancion(muscle_museum, showbiz).
cancion(fillip, showbiz).
cancion(falling_down, showbiz).
cancion(cave, showbiz).
cancion(showbiz, showbiz).
cancion(unintended, showbiz).
cancion(uno, showbiz).
cancion(sober, showbiz).
cancion(escape, showbiz).
cancion(overdue, showbiz).
cancion(hate_this_and_i_ll_love_you, showbiz). %checar ya que es i'll '
cancion(spiral_static, showbiz).
%------------
cancion(newborn, origin_of_simmetry).
cancion(bliss, origin_of_simmetry).
cancion(space_dementia, origin_of_simmetry).
cancion(hyper_music, origin_of_simmetry).
cancion(plug_in_baby, origin_of_simmetry).
cancion(citized_erased, origin_of_simmetry).
cancion(microcuts, origin_of_simmetry).
cancion(screenager, origin_of_simmetry).
cancion(darkshines, origin_of_simmetry).
cancion(feeling_good, origin_of_simmetry).
cancion(megalomania, origin_of_simmetry).
cancion(futurism, origin_of_simmetry).
%------------
cancion(intro, absolution).
cancion(apocalypse_please, absolution).
cancion(time_is_running_out, absolution).
cancion(sing_for_absolution, absolution).
cancion(stockholm_syndrome, absolution).
cancion(falling_away_with_you, absolution).
cancion(interlude, absolution).
cancion(hysteria, absolution).
cancion(blackout, absolution).
cancion(butterflies_and_hurricanes, absolution).
cancion(the_small_print, absolution).
cancion(fury, absolution).
cancion(endlessly, absolution).
cancion(thoughts_of_a_dying_atheist, absolution).
cancion(ruled_by_secrecy, absolution).

cancion(blew, bleach).
cancion(floyd_the_barber, bleach).
cancion(about_a_girl, bleach).
cancion(school, bleach).
cancion(love_buzz, bleach).
cancion(paper_cuts, bleach).
cancion(negative_creep, bleach).
cancion(scoff, bleach).
cancion(swap_meet, bleach).
cancion(mr_moustache, bleach).
cancion(sifting, bleach).
cancion(big_cheese, bleach).
cancion(downer, bleach).
%------------
cancion(smells_like_teen_spirit, nevermind).
cancion(in_bloom, nevermind).
cancion(come_as_you_are, nevermind).
cancion(breed, nevermind).
cancion(lithium, nevermind).
cancion(polly, nevermind).
cancion(territorial_pissings, nevermind).
cancion(drain_you, nevermind).
cancion(lounge_act, nevermind).
cancion(stay_away, nevermind).
cancion(on_a_plain, nevermind).
cancion(something_in_the_way, nevermind).
cancion(endless_nameless, nevermind).
%------------
cancion(serve_the_servants, in_utero).
cancion(scentless_apprentice, in_utero).
cancion(heart-shaped_box, in_utero).
cancion(rape_me, in_utero).
cancion(frances_farmer_will_have_her_revenge_on_seattle, in_utero).
cancion(dumb, in_utero).
cancion(very_ape, in_utero).
cancion(milk_it, in_utero).
cancion(pennyroyal_tea, in_utero).
cancion(radio_friendly_unit_shifter, in_utero).
cancion(tourettes, in_utero). %checar ya que es tourette's '
cancion(all_apologies, in_utero).

cancion(doll, the_colour_and_the_shape).
cancion(monkey_wrench, the_colour_and_the_shape).
cancion(hey_johnny_park, the_colour_and_the_shape). %lleva ! al final
cancion(my_poor_brain, the_colour_and_the_shape).
cancion(wind_up, the_colour_and_the_shape).
cancion(up_in_arms, the_colour_and_the_shape).
cancion(my_hero, the_colour_and_the_shape).
cancion(see_you, the_colour_and_the_shape).
cancion(enough_space, the_colour_and_the_shape).
cancion(february_stars, the_colour_and_the_shape).
cancion(everlong, the_colour_and_the_shape).
cancion(walking_after_you, the_colour_and_the_shape).
cancion(new_way_home, the_colour_and_the_shape).
cancion(the_colour_and_the_shape, the_colour_and_the_shape).

cancion(planet_telex, the_bends).
cancion(the_bends, the_bends).
cancion(high_and_dry, the_bends). %and = &
cancion(fake_plastic_trees, the_bends).
cancion(bones, the_bends).
cancion(nice_dream, the_bends). %(nice_dream)
cancion(just, the_bends).
cancion(my_iron_lung, the_bends).
cancion(bullet_proof__i_wish_a_was, the_bends). %__ = ...
cancion(black_star, the_bends).
cancion(sulk, the_bends).
cancion(street_spirit_fade_out, the_bends). %(fade_out) 
%------------
cancion(airbag, ok_computer).
cancion(paranoid_android, ok_computer).
cancion(subterranean_homesick_alien, ok_computer).
cancion(exit_music_for_a_film, ok_computer). %(for_a_film)
cancion(let_down, ok_computer).
cancion(karma_police, ok_computer).
cancion(fitter_happier, ok_computer).
cancion(electioneering, ok_computer).
cancion(climbing_up_the_walls, ok_computer).
cancion(no_surprises, ok_computer).
cancion(lucky, ok_computer).
cancion(the_tourist, ok_computer).
%------------
cancion(everything_in_its_right_place, kid_a).
cancion(kid_a, kid_a).
cancion(the_national_athem, kid_a).
cancion(how_to_disappear_completely, kid_a).
cancion(treefingers, kid_a).
cancion(optimistic, kid_a).
cancion(in_limbo, kid_a).
cancion(idioteque, kid_a).
cancion(morning_bell, kid_a).
cancion(motion_picture_soundtrack, kid_a).

cancion(the_same, a_light_for_attracting_attention).
cancion(the_opposite, a_light_for_attracting_attention).
cancion(you_will_never_work_in_television_again, a_light_for_attracting_attention).
cancion(pana-vision, a_light_for_attracting_attention).
cancion(the_smoke, a_light_for_attracting_attention).
cancion(speech_bubbles, a_light_for_attracting_attention).
cancion(thin_thing, a_light_for_attracting_attention).
cancion(open_the_floodgates, a_light_for_attracting_attention).
cancion(free_in_the_knowledge, a_light_for_attracting_attention).
cancion(a_hairdryer, a_light_for_attracting_attention).
cancion(waving_a_white_flag, a_light_for_attracting_attention).
cancion(we_dont_know_what_tomorrow_brings, a_light_for_attracting_attention). %completar don't  '
cancion(skrting_on_the_surface, a_light_for_attracting_attention).

cancion(solo_una_mujer, cuidado).
cancion(una_manana, cuidado).
cancion(se_agradecera, cuidado).
cancion(pero_te_extrano, cuidado).
cancion(monologo, cuidado).
cancion(la_amante_perfecta, cuidado).
cancion(sin_ella, cuidado).
cancion(agua_con_sal, cuidado).
cancion(lluvia_en_la_tarde, cuidado).
cancion(presiento, cuidado).
cancion(cuidado, cuidado).
cancion(antes, cuidado).
%------------
cancion(la_nave_del_olvido, la_nave_del_olvido).
cancion(el_dia_mas_triste_del_mundo, la_nave_del_olvido).
cancion(si_alguien_me_dijera, la_nave_del_olvido).
cancion(ven_y_veras, la_nave_del_olvido).
cancion(alguien, la_nave_del_olvido).
cancion(ella_es_asi, la_nave_del_olvido).
cancion(del_altar_a_la_tumba, la_nave_del_olvido).
cancion(y_el_mundo_sigue_girando, la_nave_del_olvido).
cancion(nadie_simplemente_nadie, la_nave_del_olvido).
cancion(mirar_el_amor, la_nave_del_olvido).
cancion(avalancha, la_nave_del_olvido).
cancion(un_mundo_para_ti, la_nave_del_olvido).
%------------
cancion(alguien_vendra, el_triste).
cancion(mi_nina, el_triste).
cancion(la_noche_de_los_dos, el_triste).
cancion(llegara, el_triste).
cancion(dios_es_amor, el_triste).
cancion(el_triste, el_triste).
cancion(esa_cancion_de_ayer, el_triste).
cancion(nunca_me_dejes, el_triste).
cancion(oh_gente, el_triste).
cancion(amoras, el_triste).
cancion(a_partir_de_hoy, el_triste).
cancion(dos, el_triste).

%aqui van los me gusta
meGusta(muse).
meGusta(nirvana).
meGusta(absolution).
meGusta(nevermind).
meGusta(time_is_running_out). 



<<<<<<< HEAD
parteDe(leon_larregui, zoe).
parteDe(sergio_acosta, zoe).
parteDe(angel_mosqueda, zoe).
parteDe(rodrigo_guardiola, zoe).

cancion(plug_in_baby, origin_of_simmetry, muse).
cancion(citized_erased, origin_of_simmetry, muse).
cancion(bliss, origin_of_simmetry, muse).
=======
>>>>>>> e55ae2539e655ad2141400a4257a564f96537daf


cancion(asteroide, zoe, zoe).
cancion(deja_te_conecto, zoe, zoe).
cancion(miel, zoe, zoe).
cancion(electricidad, zoe, zoe).
cancion(razor_blade, zoe, zoe).
cancion(beat_breaker, zoe, zoe).
cancion(universo, zoe, zoe).
cancion(conspirador, zoe, zoe).
cancion(microscopio, zoe, zoe).
cancion(infinito, zoe, zoe).
cancion(random_time, zoe, zoe).
cancion(tarantula, zoe, zoe).
cancion(haze_girl, zoe, zoe).

cancion(peace_and_love, rocanlover, zoe).
cancion(love, rocanlover, zoe).
cancion(solo, rocanlover, zoe).
cancion(tu, rocanlover, zoe).
cancion(fotosintesis, rocanlover, zoe).
cancion(veneno, rocanlover, zoe).
cancion(frio, rocanlover, zoe).
cancion(polar, rocanlover, zoe).
cancion(rocanroler, rocanlover, zoe).
cancion(whatever, rocanlover, zoe).
cancion(mars_200, rocanlover, zoe).
cancion(sonye, rocanlover, zoe).

cancion(memo_rex, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(via_lactea, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(vinyl, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(no_me_destruyas, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(corazon_atomico, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(mrs_nitro, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(nunca, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(the_room, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(paula, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(human_space_volt, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(triste_sister, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(side_effects, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).
cancion(paz, memo_rex_comander_y_el_corazon_atomico_de_la_via_lactea, zoe).

cancion(10_am, programaton, zoe).
cancion(camara_lenta, programaton, zoe).
cancion(dos_mil_trece, programaton, zoe).
cancion(fin_de_semana, programaton, zoe).
cancion(arrullo_de_estrellas, programaton, zoe).
cancion(ciudades_invisibles, programaton, zoe).
cancion(panoramas, programaton, zoe).
cancion(game_over_shanghai, liu_yang_river, programaton, zoe).
cancion(andromeda, programaton, zoe).
cancion(sedantes, programaton, zoe).
cancion(altamar, programaton, zoe).

cancion(venus, aztlan, zoe).
cancion(azul, aztlan, zoe).
cancion(no_hay_mal_que_dure, aztlan, zoe).
cancion(al_final, aztlan, zoe).
cancion(hielo, aztlan, zoe).
cancion(luci, aztlan, zoe).
cancion(aztlan, aztlan, zoe).
cancion(temor_y_temblor, aztlan, zoe).
cancion(renacer, aztlan, zoe).
cancion(ella_es_magia, aztlan, zoe).
cancion(oropel, aztlan, zoe).
cancion(clarividad, aztlan, zoe).

cancion(popular, sonidos_de_karmatica_resonancia, zoe).
cancion(karmadame, sonidos_de_karmatica_resonancia, zoe).
cancion(velur, sonidos_de_karmatica_resonancia, zoe).
cancion(el_duelo, sonidos_de_karmatica_resonancia, zoe).
cancion(skr, sonidos_de_karmatica_resonancia, zoe).
cancion(cancion_de_cuna_para_marte, sonidos_de_karmatica_resonancia, zoe).
cancion(tepoztlan, sonidos_de_karmatica_resonancia, zoe).
cancion(fiebre, sonidos_de_karmatica_resonancia, zoe).
cancion(ese_cuadro_no_me_pinta, sonidos_de_karmatica_resonancia, zoe).
cancion(bestiario, sonidos_de_karmatica_resonancia, zoe).

cancion(volver_a_ver, why_you, siddhartha).
cancion(sacudeme, why_you, siddhartha).
cancion(en_silencio, why_you, siddhartha).
cancion(control, why_you, siddhartha).
cancion(el_dia, why_you, siddhartha).
cancion(colecciono_planetas, why_you, siddhartha).
cancion(nube, why_you, siddhartha).
cancion(nada, why_you, siddhartha).
cancion(why_you, why_you, siddhartha).
cancion(los_felices, why_you, siddhartha).
cancion(fin, why_you, siddhartha).

cancion(la_verdad, naufrago, siddhartha).
cancion(extraños, naufrago, siddhartha).
cancion(domingo, naufrago, siddhartha).
cancion(la_historia, naufrago, siddhartha).
cancion(naufrago, naufrago, siddhartha).
cancion(humo, naufrago, siddhartha).
cancion(camaleon, naufrago, siddhartha).
cancion(color, naufrago, siddhartha).
cancion(el_poema_y_la_caja, naufrago, siddhartha).
cancion(nunca_es_nunca, naufrago, siddhartha).
cancion(mi_castillo_de_blanca_arena, naufrago, siddhartha).

cancion(el_aire, el_vuelo_del_pez, siddhartha).
cancion(infinitos, el_vuelo_del_pez, siddhartha).
cancion(bacalar, el_vuelo_del_pez, siddhartha).
cancion(una_senal, el_vuelo_del_pez, siddhartha).
cancion(el_deshielo, el_vuelo_del_pez, siddhartha).
cancion(ecos_de_miel, el_vuelo_del_pez, siddhartha).
cancion(al_anochecer, el_vuelo_del_pez, siddhartha).
cancion(gota_a_gota, el_vuelo_del_pez, siddhartha).
cancion(tonight, el_vuelo_del_pez, siddhartha).
cancion(fogata, el_vuelo_del_pez, siddhartha).
cancion(loco_con_caloncho, el_vuelo_del_pez, siddhartha).

cancion(ser_parte, unicos, siddhartha).
cancion(tarde, unicos, siddhartha).
cancion(camuflaje, unicos, siddhartha).
cancion(camara, unicos, siddhartha).
cancion(una_noche_tranquila, unicos, siddhartha).
cancion(tus_pupilas, unicos, siddhartha).
cancion(a_la_distancia, unicos, siddhartha).
cancion(unicos, unicos, siddhartha).
cancion(iman, unicos, siddhartha).
cancion(el_chico, unicos, siddhartha).

cancion(algun_dia, memoria_futuro, siddhartha).
cancion(pelicula, memoria_futuro, siddhartha).
cancion(aves_del_tiempo, memoria_futuro, siddhartha).
cancion(cada_vez_que_vuelvas, memoria_futuro, siddhartha).
cancion(me_hace_falta, memoria_futuro, siddhartha).
cancion(la_ciudad_feat_zoe, memoria_futuro, siddhartha).
cancion(buscandote, memoria_futuro, siddhartha).
cancion(respiro_feat_ximena_sarinana, memoria_futuro, siddhartha).
cancion(vida, memoria_futuro, siddhartha).
cancion(memoria_futuro, memoria_futuro, siddhartha).

cancion(brujula, 00_00, siddhartha).
cancion(cardumenes, 00_00, siddhartha).
cancion(paraiso_lunar, 00_00, siddhartha).
cancion(00_00, 00_00, siddhartha).
cancion(huracanes, 00_00, siddhartha).
cancion(mapa_con_ana_torroja, 00_00, siddhartha).
cancion(80_dias_con_carlos_sadness, 00_00, siddhartha).
cancion(balsa, 00_00, siddhartha).
cancion(suburbios, 00_00, siddhartha).
cancion(no_es_antes_ni_es_despues, 00_00, siddhartha).