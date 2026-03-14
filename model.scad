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
sphere(r=6);

// 4 corner pillars
translate([10, 10, 5]) color("red")    cylinder(h=20, r=3);
translate([70, 10, 5]) color("green")  cylinder(h=20, r=3);
translate([10, 70, 5]) color("blue")   cylinder(h=20, r=3);
translate([70, 70, 5]) color("yellow") cylinder(h=20, r=3);

// Cross beam X
translate([10, 40, 22])
color("purple")
cube([60, 4, 4]);

// Cross beam Y
translate([40, 10, 22])
color("teal")
cube([4, 60, 4]);

// Small spheres on pillars
translate([10, 10, 26]) color("red")    sphere(r=4);
translate([70, 10, 26]) color("green")  sphere(r=4);
translate([10, 70, 26]) color("blue")   sphere(r=4);
translate([70, 70, 26]) color("yellow") sphere(r=4);
