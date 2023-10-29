/// @description  Initialise Various Particle Types
function scr_PiXELCANDY_ptypes_create() {

	// ADD YOUR PARTICLES HERE! AS SHOWN BELOW!

	// Init. Particle 1
	sprParticle[0] = part_type_create();
	part_type_sprite     (sprParticle[0], spr_flare_32, false, false, false);
	part_type_life       (sprParticle[0], 10, 60);
	part_type_direction  (sprParticle[0], 0, 360, 0, 0);
	part_type_orientation(sprParticle[0], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[0], 0.06, 1, 0, 0);
	part_type_size       (sprParticle[0], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[0], 0.90, 1, 0);
	part_type_colour3    (sprParticle[0], make_colour_rgb(223, 113, 38), make_colour_rgb(172, 50, 50), make_colour_rgb(118, 66, 138));
	part_type_blend      (sprParticle[0], 1);
	part_type_gravity    (sprParticle[0], 0, 270);

	// Init. Particle 2
	sprParticle[1] = part_type_create();
	part_type_sprite     (sprParticle[1], spr_smoke_32, false, false, false);
	part_type_life       (sprParticle[1], 18, 53);
	part_type_direction  (sprParticle[1], 0, 360, 0.82, 0.68);
	part_type_orientation(sprParticle[1], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[1], 0.59, 1.40, 0.01, 0.05);
	part_type_size       (sprParticle[1], 0.25, 0.65, 0.02, 0.20);
	part_type_alpha3     (sprParticle[1], 0.90, 1, 0);
	part_type_colour3    (sprParticle[1], make_colour_rgb(203, 219, 252), make_colour_rgb(138, 111, 48), make_colour_rgb(0, 0, 0));
	part_type_blend      (sprParticle[1], 1);
	part_type_gravity    (sprParticle[1], 0, 270);

	// Init. Particle 3
	sprParticle[2] = part_type_create();
	part_type_sprite     (sprParticle[2], spr_ring_32, false, false, false);
	part_type_life       (sprParticle[2], 19, 39);
	part_type_direction  (sprParticle[2], 0, 360, -0.43, 0.66);
	part_type_orientation(sprParticle[2], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[2], 0.78, 1.45, 0.03, 0.18);
	part_type_size       (sprParticle[2], 0.04, 0.51, 0.01, 0.29);
	part_type_alpha3     (sprParticle[2], 0.90, 1, 0);
	part_type_colour3    (sprParticle[2], make_colour_rgb(251, 242, 54), make_colour_rgb(217, 87, 99), make_colour_rgb(48, 96, 130));
	part_type_blend      (sprParticle[2], 0);
	part_type_gravity    (sprParticle[2], 0, 270);

	// Init. Particle 4
	sprParticle[3] = part_type_create();
	part_type_sprite     (sprParticle[3], spr_blood_32, false, false, false);
	part_type_life       (sprParticle[3], 30, 60);
	part_type_direction  (sprParticle[3], 0, 360, 0, 0);
	part_type_orientation(sprParticle[3], 90, 90, 0, 0, 1);
	part_type_speed      (sprParticle[3], 1, 2, 0, 0);
	part_type_size       (sprParticle[3], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[3], 0.90, 1, 0);
	part_type_colour3    (sprParticle[3], c_white, c_white, c_white);
	part_type_blend      (sprParticle[3], 0);
	part_type_gravity    (sprParticle[3], 0.04, 270);


	sprParticle[4] = part_type_create();
	part_type_sprite     (sprParticle[4], spr_square_16, false, false, false);
	part_type_life       (sprParticle[4], 10, 60);
	part_type_direction  (sprParticle[4], 0, 360, 0, 0);
	part_type_orientation(sprParticle[4], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[4], 5.00, 5, -0.30, -0.10);
	part_type_size       (sprParticle[4], 1.5, 1.5, 0.01, 0);
	part_type_alpha3     (sprParticle[4], 0.90, 1, 0);
	part_type_colour3    (sprParticle[4], make_colour_rgb(223, 113, 38), make_colour_rgb(172, 50, 50), make_colour_rgb(118, 66, 138));
	part_type_blend      (sprParticle[4], 0);
	part_type_gravity    (sprParticle[4], 0, 270);
	
	
	sprParticle[5] = part_type_create();
	part_type_sprite     (sprParticle[5], spr_square_8, false, false, false);
	part_type_life       (sprParticle[5], 10, 60);
	part_type_direction  (sprParticle[5], 0, 360, 0, 0);
	part_type_orientation(sprParticle[5], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[5], 0.06, 1, 0, 0);
	part_type_size       (sprParticle[5], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[5], 0.90, 1, 0);
	part_type_colour3    (sprParticle[5], make_colour_rgb(95, 205, 228), make_colour_rgb(215, 123, 186), make_colour_rgb(55, 148, 110));
	part_type_blend      (sprParticle[5], 0);
	part_type_gravity    (sprParticle[5], 0, 270);
	
	
	sprParticle[6] = part_type_create();
	part_type_sprite     (sprParticle[6], spr_disc_16, false, false, false);
	part_type_life       (sprParticle[6], 5, 30);
	part_type_direction  (sprParticle[6], 0, 360, 4, -8);
	part_type_orientation(sprParticle[6], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[6], 5.00, 1.50, -0.20, 0.00);
	part_type_size       (sprParticle[6], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[6], 0.90, 1, 0);
	part_type_colour3    (sprParticle[6], make_colour_rgb(106, 190, 48), make_colour_rgb(106, 190, 48), make_colour_rgb(106, 190, 48));
	part_type_blend      (sprParticle[6], 0);
	part_type_gravity    (sprParticle[6], 0, 270);
	
	
	sprParticle[7] = part_type_create();
	part_type_sprite     (sprParticle[7], spr_disc_16, false, false, false);
	part_type_life       (sprParticle[7], 5, 30);
	part_type_direction  (sprParticle[7], 0, 360, 4, -8);
	part_type_orientation(sprParticle[7], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[7], 5.00, 1.50, -0.20, 0.00);
	part_type_size       (sprParticle[7], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[7], 0.90, 1, 0);
	part_type_colour3    (sprParticle[7], make_colour_rgb(172, 50, 50), make_colour_rgb(172, 50, 50), make_colour_rgb(172, 50, 50));
	part_type_blend      (sprParticle[7], 0);
	part_type_gravity    (sprParticle[7], 0, 270);
	
	
	sprParticle[8] = part_type_create();
	part_type_sprite     (sprParticle[8], spr_disc_16, false, false, false);
	part_type_life       (sprParticle[8], 5, 30);
	part_type_direction  (sprParticle[8], 0, 360, 4, -8);
	part_type_orientation(sprParticle[8], 90, 90, 0, 0, 0);
	part_type_speed      (sprParticle[8], 5.00, 1.50, -0.20, 0.00);
	part_type_size       (sprParticle[8], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[8], 0.90, 1, 0);
	part_type_colour3    (sprParticle[8], make_colour_rgb(91, 110, 225), make_colour_rgb(91, 110, 225), make_colour_rgb(91, 110, 225));
	part_type_blend      (sprParticle[8], 0);
	part_type_gravity    (sprParticle[8], 0, 270);


	sprParticle[9] = part_type_create();
	part_type_sprite     (sprParticle[9], spr_square_16, false, false, false);
	part_type_life       (sprParticle[9], 30, 40);
	part_type_direction  (sprParticle[9], 0, 360, 4, -8);
	part_type_orientation(sprParticle[9], 0, 90, 0, 0, 0);
	part_type_speed      (sprParticle[9], 5, 1.50, -0.05, 0);
	part_type_size       (sprParticle[9], 0.10, 1, 0.01, 0);
	part_type_alpha3     (sprParticle[9], 0.90, 1, 0);
	part_type_colour3    (sprParticle[9], make_colour_rgb(223, 113, 38), make_colour_rgb(172, 50, 50), make_colour_rgb(118, 66, 138));
	part_type_blend      (sprParticle[9], 0);
	part_type_gravity    (sprParticle[9], 0, 270);
	
	
}
