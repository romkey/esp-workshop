  cube([68, 30, 2]);
  translate([30, -20, 0])
    cube([10, 70, 2]);

  translate([0, 0, 1.5])
    linear_extrude(5) {
      translate([0, 14, 0])
        text("ESP", 15);
    }

module brain(height) {
  linear_extrude(height = height)
    scale(.18)
      import("images/hackpack-brain.svg");
}

translate([40, 0, 1.5])
  brain(5);
