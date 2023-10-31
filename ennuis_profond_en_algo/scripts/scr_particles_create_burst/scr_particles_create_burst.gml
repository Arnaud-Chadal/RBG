/// @description  Create a burst of particles (emitter needed)
/// @param emitter needed
function scr_particles_create_burst(argument0, argument1, argument2, argument3, argument4) {
	// scr_particles_create_burst(x, y, ptype, pemitter, num_particles)

	px = argument0; // particles x position
	py = argument1; // particles y position
	pt = argument2; // particles type
	pe = argument3; // particle emitter
	pn = argument4; // particles to generate

	switch (pe) {
	    // ADD YOUR EMITTERS HERE IN A CASE STATEMENT!
	    case 0: part_emitter_region(sprSystem, sprEmitter[0], px-64, px+64, py-64, py+64, ps_shape_ellipse, ps_distr_gaussian); break;
	    case 1: part_emitter_region(sprSystem, sprEmitter[1], px-5, px+5, py-14, py+14, ps_shape_diamond, ps_distr_linear); break;
	    case 2: part_emitter_region(sprSystem, sprEmitter[2], px-16, px+16, py-1, py+1, ps_shape_diamond, ps_distr_linear); break;
		case 3 : part_emitter_region  (sprSystem, sprEmitter, x, x, y-384, y+384, ps_shape_line, ps_distr_linear); break
	}
	part_emitter_burst(sprSystem, sprEmitter, sprParticle[pt], pn);



}
