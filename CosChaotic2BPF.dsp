import("stdfaust.lib");

inputGain = 0.5;
process (x,frequency,Q,g,phaseOffset) = fi.resonbp(frequency,Q,inputGain,x+_)~cos(phaseOffset+_*(g)); 