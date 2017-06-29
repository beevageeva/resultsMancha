import os.path

from glob import glob

prefix = "newln_"
ext="png"

from subprocess import call

for fn in glob("%s*.%s" % (prefix,ext)):
	n = int(fn[fn.rindex("_")+1:fn.rindex(".")])
	newfn = "%s%04d.%s" % (fn[:fn.rindex("_")+1],n,ext )
	print("fn %s to newfn %s" % (fn,newfn))
	call(["mv",fn,newfn])
	
