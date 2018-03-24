//Suspension fileCreated wit TREX 0.9.5 .. . By Niels Heusinkveld - nielsheusinkveld@gmail.com
//
// Use Kangaloosh CarFactory for your suspensions!
//
//
//
[BODY]
name=driver_head mass=(7) inertia=(0.035,0.035,0.035)
pos=(0.0,0.0,0.0) ori=(0.0,0.0,0.0)

[BODY]
name=fuel_tank mass=(1) inertia=(1.0,1.0,1.0)
pos=(0.0,0.0,0.0) ori=(0.0,0.0,0.0)

[BODY]
name=body mass=(0) inertia=(0,0,0)
pos=(0,0,0) ori=(0,0,0)

[BODY]
name=fr_wheel mass=(25) inertia=(1.17405536357813,0.631480591875,0.631480591875)
pos=(-0.762,0,-1.2446)

[BODY]
name=fl_wheel mass=(25) inertia=(1.17405536357813,0.631480591875,0.631480591875)
pos=(0.762,0,-1.2446)

[BODY]
name=rr_wheel mass=(30) inertia=(1.967221872,1.41580362,1.41580362)
pos=(-0.74676,0,1.2446)

[BODY]
name=rl_wheel mass=(30) inertia=(1.967221872,1.41580362,1.41580362)
pos=(0.74676,0,1.2446)

[BODY]
name=fl_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(0.7053,0,-1.2695) ori=(0.0,0.0,0.0)

[BODY]
name=fr_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(-0.7053,0,-1.2695) ori=(0.0,0.0,0.0)

[JOINT&HINGE]
posbody=fl_wheel negbody=fl_spindle pos=fl_wheel axis=(-1.00,0.0,0.0)

[JOINT&HINGE]
posbody=fr_wheel negbody=fr_spindle pos=fr_wheel axis=(1.00,0.0,0.0)

//Front-Left
[BAR]
name=fl_fore_upper posbody=body negbody=fl_spindle pos=(0.34739281, 0.12802065, -1.55455715) neg=(0.68116238, 0.17145, -1.25455715)

[BAR]
posbody=body negbody=fl_spindle pos=(0.34739281, 0.1425869, -1.25455715) neg=(0.68116238, 0.17145, -1.25455715)

[BAR]
posbody=body negbody=fl_spindle pos=(0.13128369, -0.16801763, -1.28444285) neg=(0.72935383, -0.17145, -1.28444285)

[BAR]
name=fl_fore_lower posbody=body negbody=fl_spindle pos=(0.13128369, -0.18258387, -1.58444285) neg=(0.72935383, -0.17145, -1.28444285)

//Front-Right
[BAR]
name=fr_fore_upper posbody=body negbody=fr_spindle pos=(-0.34739281, 0.12802065, -1.55455715) neg=(-0.68116238, 0.17145, -1.25455715)

[BAR]
posbody=body negbody=fr_spindle pos=(-0.34739281, 0.1425869, -1.25455715) neg=(-0.68116238, 0.17145, -1.25455715)

[BAR]
posbody=body negbody=fr_spindle pos=(-0.13128369, -0.16801763, -1.28444285) neg=(-0.72935383, -0.17145, -1.28444285)

[BAR]
name=fr_fore_lower posbody=body negbody=fr_spindle pos=(-0.13128369, -0.18258387, -1.58444285) neg=(-0.72935383, -0.17145, -1.28444285)

//Front-Left steering
[BAR]
name=fl_steering posbody=body negbody=fl_spindle pos=(0.23933825, -0.018, -1.0695) neg=(0.69098138, 0, -1.0695)

//Front-Right steering
[BAR]
name=fr_steering posbody=body negbody=fr_spindle pos=(-0.23933825, -0.018, -1.0695) neg=(-0.69098138, 0, -1.0695)

[BODY]
name=rl_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(0.6511,0,1.2445) ori=(0.0,0.0,0.0)

[BODY]
name=rr_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(-0.6511,0,1.2445) ori=(0.0,0.0,0.0)

[JOINT&HINGE]
posbody=rl_wheel negbody=rl_spindle pos=rl_wheel axis=(-1.00,0.0,0.0)

[JOINT&HINGE]
posbody=rr_wheel negbody=rr_spindle pos=rr_wheel axis=(1.00,0.0,0.0)

//Rear-Left
[BAR]
posbody=body negbody=rl_spindle pos=(0.31903243, 0.14995164, 0.9445) neg=(0.65108659, 0.17145, 1.2445)

[BAR]
posbody=body negbody=rl_spindle pos=(0.31903243, 0.12330051, 1.2445) neg=(0.65108659, 0.17145, 1.2445)

[BAR]
posbody=body negbody=rl_spindle pos=(0.13021732, -0.1562808, 1.2445) neg=(0.65108659, -0.17145, 1.2445)

[BAR]
posbody=body negbody=rl_spindle pos=(0.13021732, -0.12962967, 0.9445) neg=(0.65108659, -0.17145, 1.2445)

[BAR]
posbody=body negbody=rl_spindle pos=(0.31903243, 0.12330051, 1.3445) neg=(0.65108659, 0.17145, 1.3445)

//Rear-Right
[BAR]
posbody=body negbody=rr_spindle pos=(-0.31903243, 0.14995164, 0.9445) neg=(-0.65108659, 0.17145, 1.2445)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.31903243, 0.12330051, 1.2445) neg=(-0.65108659, 0.17145, 1.2445)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.13021732, -0.1562808, 1.2445) neg=(-0.65108659, -0.17145, 1.2445)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.13021732, -0.12962967, 0.9445) neg=(-0.65108659, -0.17145, 1.2445)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.31903243, 0.12330051, 1.3445) neg=(-0.65108659, 0.17145, 1.3445)

