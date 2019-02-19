import("stdfaust.lib");


process(x,G,g,R,b1,b2) =  y
letrec {
  'y = G*((R)*x+ (g)*x'')+ cos (y*(b1) + y'*(b2)+x);
};
			
