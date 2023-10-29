/// @description  Destroy a particle Emitter
function scr_emitter_destroy(argument0) {
	emitter_id = argument0;
	part_emitter_destroy(sprSystem, sprEmitter[emitter_id]);



}
