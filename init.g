# SPIRAL FFTX package loader

LoadImport(simt);

Import(realdft);
Import(filtering);

Declare(_toBox);

LoadImport(fftx.sigma);
LoadImport(fftx.nonterms);
LoadImport(fftx.breakdown);
LoadImport(fftx.rewrite);
LoadImport(fftx.codegen);

Include(sumsgen);
Include(fftxapi);
Include(opts);

LoadImport(fftx.platforms);
LoadImport(fftx.knowledgebase);
