use <../stamp.scad>;

$fn = 80;

stamp()
translate([-12, -12.5]) // center the geometry around [0,0]
import("club.dxf");

translate([34, 0, 0])
stamp()
translate([-12.5, -14]) // center the geometry around [0,0]
import(file = "heart.dxf");

translate([68, 0, 0])
stamp()
translate([-11.5, -12.5]) // center the geometry around [0,0]
import(file = "pick.dxf");

translate([102, 0, 0])
stamp()
translate([-9.5, -12.5]) // center the geometry around [0,0]
import(file = "diamond.dxf");
