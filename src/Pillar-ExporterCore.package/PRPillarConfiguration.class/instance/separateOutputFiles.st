accessing
separateOutputFiles
	"If ==true==, each input file is exported to one output file. If ==false== (the default), all input files are exported to ==outputFile==."
	^ separateOutputFiles ifNil: [ separateOutputFiles := false ]