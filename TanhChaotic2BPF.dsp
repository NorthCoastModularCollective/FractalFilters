import("stdfaust.lib");

process (x,fc,Q,g) = x : y
letrec{
	'y = fi.resonbp(fc,Q,0.5,ma.tanh(y'*(g)+_));
};
			
