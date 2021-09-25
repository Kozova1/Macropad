linear_extrude(height = 8)
    import(file = "Innerplate.svg", center = true);
translate([0, 0, 8])
    include <Frontplate.scad>;
translate([0, 0, -3])
    include <Backplate.scad>;