difference()
{
    translate([0,0,2.5]) linear_extrude(5, center=true, convexity=10) import("bracket-outer.svg");
    union() {
        translate([0,0,1.26+2.5]) linear_extrude(2.51, center=true,convexity=10) import("bracket-inner.svg");
        translate([0,0,2.6]) linear_extrude(5.4, center=true, convexity=10) import("bracket-hole.svg");
    }
}