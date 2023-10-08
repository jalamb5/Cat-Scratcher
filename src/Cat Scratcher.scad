
difference() {
    cylinder(h = 36, d = 210);
    translate([0, 0, 4]) {
    cylinder(h = 30, d = 205);
    };
    translate([0, 0, 4]) {
        cylinder(h = 34, d = 200);
    };
};

/* Holds strips of cardboard cut to 3cm in width. 

Original Dimensions: 
- Full height: 36mm
- Full diameter: 215mm
- Interior space
	- Height: 30mm
	- Diameter: 210mm
- Lip
	- 2mm height
	- 5mm width

Adjusted for Ender 3:
- Full height: 36mm
- Full diameter: 210mm
- Interior space
	- Height: 30mm
	- Diameter: 205mm
- Lip
	- 2mm height
	- 5mm width
*/