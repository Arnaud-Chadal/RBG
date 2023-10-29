/// @description  Global Variables & Initialisations

// Declare Particle Variables
globalvar sprSystem, sprEmitter, sprParticle, sprDepth;
sprDepth = 40; // particle depth

// Init. Particle System & Particle Types
scr_psystem_create();
scr_PiXELCANDY_ptypes_create();

// Add Emitters if needed (I'm using 4 in this example)
scr_emitter_create(0);
scr_emitter_create(1);
scr_emitter_create(2);
scr_emitter_create(3);



// Screen Draw Preferences
draw_enable_alphablend(false);      // Mobile Optimisation (Alphablend OFF)
texture_set_interpolation(false);   // Anti-Aliasing

