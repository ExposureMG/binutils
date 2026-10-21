# The words of evaddw, evmergehi and evlddx are the AltiVec vaddubs,
# vsldoi and vaddsbs.  -Mspe, -Mspe2, -Mlsp and -Mvle add nothing to the
# Xenon dialect, so they print as AltiVec.
	vaddubs 1,2,3
	vsldoi 1,2,3,8
	vaddsbs 1,2,3
	.long 0x10221a01
