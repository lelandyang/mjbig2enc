Jbig2Enc
----

### What is the Jbig2Enc
+ The project was derived from agl/jbig2enc, which is an excellent jbig2 encoder.
however, the encoder requires dependencies such as leptonica. 
+ The project retained only lossless part. Lossy encoding was removed.
German and Swiss regulators have disallowed the JBIG2 encoding in archival documents due to 
potential text alteration.

### Known bugs
The DWORD padding code in function `jbig2_encode` is buggy, the inconsistent parameter
type was fixed.

### Acknowledgement
Special thanks should be given to "PDF 补丁丁" from cnblogs.

Enjoy coding.