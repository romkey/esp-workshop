// ink pad is 2.75" x 4.25"
// 69.85mm x 107.95mm

// brain image is "fikiran" is licensed under CC0 1.0 - https://svgsilh.com/ms/3f51b5/image/2750415.html

mirror([1, 0, 0]) {
  // the base, with handles
  cube([68, 30, 2]);
  translate([30, -20, 0])
    cube([10, 70, 2]);

  translate([0, 0, 1.5])
    linear_extrude(5) {
      translate([0, 14, 0])
        text("ESP", 15);
      translate([5, 0, 0])
        text("PACK", 17);
    }
}
