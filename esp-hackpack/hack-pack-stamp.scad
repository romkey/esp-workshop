// ink pad is 2.75" x 4.25"
// 69.85mm x 107.95mm

mirror([1, 0, 0]) {
cube([68, 30, 2]);
translate([30, -20, 0])
  cube([10, 70, 2]);

translate([0, 0, 1.5])
  linear_extrude(5) {
    translate([0, 14, 0])
      text("HACK", 15);
    translate([5, 0, 0])
      text("PACK", 17);
  }
}