import("stdfaust.lib");

// process (x,fc,Q,g,phase) = x : y
// letrec{
// 	'y = fi.resonbp(fc,Q,0.5,cos(phase+y'*(g)+_));
// };
inputGain = 0.5;
process (x,frequency,Q,g,phaseOffset) = fi.resonbp(frequency,Q,inputGain,x+_)~cos(phaseOffset+_*(g)); 