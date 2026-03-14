$fn = 64;

// Base plate
color("darkgray")
cube([80, 80, 5]);

// Main gear body
translate([40, 40, 5])
color("steelblue")
cylinder(h=10, r=20);

// Gear hole
translate([40, 40, 5])
color("black")
difference() {
  cylinder(h=10, r=20);
  cylinder(h=10, r=15);
}

// Center shaft
translate([40, 40, 5])
color("silver")
cylinder(h=30, r=4);

// Top knob
translate([40, 40, 35])
color("orange")
