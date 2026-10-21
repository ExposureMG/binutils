# Operands that are only known after the instruction (forward references)
# get the same Xenon checks as constants: the allow-list word check, the
# tied vS = vD check, and the legacy v0-v31 limit.
	lwarx 3,4,5,eh
	ldarx 3,4,5,eh
	vmaddfp128 vd,1,2,0
	vmaddcfp128 vd,1,0,2
	vsel128 vd,1,2,6
	vnmsubfp128 vd,1,2,vs
	vaddubm vd40,1,1
	vor 1,2,vd40
	.set eh,1
	.set vd,5
	.set vs,7
	.set vd40,40
