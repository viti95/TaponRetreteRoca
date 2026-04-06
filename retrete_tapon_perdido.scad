
include <BOSL2/std.scad>

$fn=256;

right(1) cube([10, 8, 10]);
fwd(-7.5/2) left(7.5/2+1.5) cylinder(10, d=7.5);
fwd(-7.5/2) right((7.5/2)+12+1.5) cylinder(10, d=7.5);
fwd(-7.5/2) left(7.5/2+1.5) down(3) cylinder(3, r=6);
fwd(-7.5/2) right((7.5/2)+12+1.5) down(3) cylinder(3, r=6);
fwd((12/2)-(7.5/2)) left(7.5/2+1.5) down(3) cube([35-12,12,3]);