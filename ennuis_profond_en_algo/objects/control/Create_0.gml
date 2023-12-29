/// Fonctions de chargement
audio_group_load(music)
audio_group_load(sfx)

randomize()


/// Définie les variables globales pour les particules
globalvar sprSystem, sprEmitter, sprParticle, sprDepth;
sprDepth = -1;

scr_psystem_create()
sprEmitter = part_emitter_create(sprSystem)
scr_PiXELCANDY_ptypes_create()