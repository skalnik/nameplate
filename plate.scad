sign = "SKALNIK";

for ( i = [ 0 : len(sign) - 1] )
{
	translate([12*i, 0, 0])
		import(str("glyphs/stl/", sign[i], ".stl"));
}