# FractalFilters
implementations of various chaotic filters in faust.. to be used in everything faust exports to


## build instructions (online)

1. paste code into [faust web editor](https://faust.grame.fr/tools/editor/index.html)
1. press play
1. export into whatever architecture you would like (ex. raspbian pure-data external OR MacOs supercollider external OR windows vst)

## build instructions (local)
1. [download](https://faust.grame.fr/downloads/index.html) and compile faust for your OS. 
1. make sure the faust binary and scripts are added to your path.
1. run `faust FILE_NAME.dsp` on any faust file to transpile to cpp code.
1. run `faust2svg FILE_NAME.dsp` to render a svg image of the signal flow.
1. run `faust2puredata FILE_NAME.dsp` to create a puredata external for your OS.
1. run `faust2supercollider FILE_NAME.dsp` to create a supercollider external for your OS.

