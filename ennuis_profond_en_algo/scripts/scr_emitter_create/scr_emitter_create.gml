/// @description  Create a particle Emitter
function scr_emitter_create(argument0) {
	emitter_id = argument0;
	sprEmitter[emitter_id] = part_emitter_create(sprSystem);



}
