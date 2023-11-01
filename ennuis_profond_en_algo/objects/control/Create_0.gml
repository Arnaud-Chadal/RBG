ini_open("data.ini")
ini_close()

audio_group_load(music)
audio_group_load(sfx)

randomize()

globalvar sprSystem, sprEmitter, sprParticle, sprDepth;
sprDepth = -1; // particle depthv

scr_psystem_create();
sprEmitter = part_emitter_create(sprSystem);
scr_PiXELCANDY_ptypes_create();