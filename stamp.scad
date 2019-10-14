module stamp(stampHeight = 6, holderHeight = 8, holderRadius = 15) {
  cylinder(r = holderRadius, h = holderHeight);
  
  translate([0, 0, holderHeight])
  linear_extrude(height = stampHeight)
  children();
}
