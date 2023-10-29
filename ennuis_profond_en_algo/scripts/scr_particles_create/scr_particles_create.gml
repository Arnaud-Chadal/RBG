/// @description  Create a single particles instance (no emitter needed)
/// @param no emitter needed
function scr_particles_create(argument0, argument1, argument2, argument3) {
	// scr_particles_create(x, y, ptype, num_particles)

	px = argument0; // particles x position
	py = argument1; // particles y position
	pt = argument2; // particles type
	pn = argument3; // particles to generate

	part_particles_create(sprSystem, px, py, sprParticle[pt], pn);



}
