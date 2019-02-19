import("stdfaust.lib");

inputGain = 0.5;
process (inputSignal,frequency,Q,g,phaseOffset) = fi.resonbp(frequency,Q,inputGain,inputSignal+_)~ma.tanh(phaseOffset+_*(g)); 
			
