import subprocess
import re

def main():
	runs =10
	with open('out/result_runexec.dat', 'w') as f:
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="31"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/31.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.200000000'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/31.py -",15)
				_runexec("rm -f /opt/models/Basic/31.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="40"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/40.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.153846154'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/40.py -",15)
				_runexec("rm -f /opt/models/Basic/40.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="53"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/53.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.118343195'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/53.py -",15)
				_runexec("rm -f /opt/models/Basic/53.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="68"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/68.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.091033227'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/68.py -",15)
				_runexec("rm -f /opt/models/Basic/68.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="89"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/89.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.070025559'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/89.py -",15)
				_runexec("rm -f /opt/models/Basic/89.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="116"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/116.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.053865815'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/116.py -",15)
				_runexec("rm -f /opt/models/Basic/116.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="151"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/151.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.041435242'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/151.py -",15)
				_runexec("rm -f /opt/models/Basic/151.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="197"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/197.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.031873263'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/197.py -",15)
				_runexec("rm -f /opt/models/Basic/197.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="256"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/256.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.024517895'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/256.py -",15)
				_runexec("rm -f /opt/models/Basic/256.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="332"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/332.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.018859919'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/332.py -",15)
				_runexec("rm -f /opt/models/Basic/332.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="432"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/432.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.014507630'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/432.py -",15)
				_runexec("rm -f /opt/models/Basic/432.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="562"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/562.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.011159715'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/562.py -",15)
				_runexec("rm -f /opt/models/Basic/562.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="731"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/731.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.008584396'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/731.py -",15)
				_runexec("rm -f /opt/models/Basic/731.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="951"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/951.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.006603382'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/951.py -",15)
				_runexec("rm -f /opt/models/Basic/951.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="1236"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/1236.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.005079525'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/1236.py -",15)
				_runexec("rm -f /opt/models/Basic/1236.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="1607"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/1607.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.003907327'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/1607.py -",15)
				_runexec("rm -f /opt/models/Basic/1607.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="2089"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/2089.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.003005636'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/2089.py -",15)
				_runexec("rm -f /opt/models/Basic/2089.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="2716"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/2716.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.002312028'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/2716.py -",15)
				_runexec("rm -f /opt/models/Basic/2716.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="3531"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/3531.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.001778483'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/3531.py -",15)
				_runexec("rm -f /opt/models/Basic/3531.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="4590"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/4590.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.001368064'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/4590.py -",15)
				_runexec("rm -f /opt/models/Basic/4590.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="5967"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/5967.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.001052357'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/5967.py -",15)
				_runexec("rm -f /opt/models/Basic/5967.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="7757"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/7757.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000809505'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/7757.py -",15)
				_runexec("rm -f /opt/models/Basic/7757.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="10085"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/10085.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000622696'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/10085.py -",15)
				_runexec("rm -f /opt/models/Basic/10085.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="13110"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/13110.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000478997'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/13110.py -",15)
				_runexec("rm -f /opt/models/Basic/13110.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="17043"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/17043.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000368459'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/17043.py -",15)
				_runexec("rm -f /opt/models/Basic/17043.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="22157"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/22157.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000283430'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/22157.py -",15)
				_runexec("rm -f /opt/models/Basic/22157.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="28804"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/28804.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000218023'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/28804.py -",15)
				_runexec("rm -f /opt/models/Basic/28804.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="37445"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/37445.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000167710'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/37445.py -",15)
				_runexec("rm -f /opt/models/Basic/37445.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="48679"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/48679.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000129008'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/48679.py -",15)
				_runexec("rm -f /opt/models/Basic/48679.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="63282"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/63282.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000099237'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/63282.py -",15)
				_runexec("rm -f /opt/models/Basic/63282.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="82267"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/82267.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000076336'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/82267.py -",15)
				_runexec("rm -f /opt/models/Basic/82267.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="106948"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/106948.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000058720'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/106948.py -",15)
				_runexec("rm -f /opt/models/Basic/106948.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="139032"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/139032.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000045169'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/139032.py -",15)
				_runexec("rm -f /opt/models/Basic/139032.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Basic"
			object="180742"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Basic")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Basic/180742.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False settings.opt_decompose_lp=False -step 0.000034746'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Basic/180742.py -",15)
				_runexec("rm -f /opt/models/Basic/180742.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="31"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/31.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.200000000'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/31.py -",15)
				_runexec("rm -f /opt/models/Decomp/31.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="40"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/40.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.153846154'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/40.py -",15)
				_runexec("rm -f /opt/models/Decomp/40.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="53"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/53.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.118343195'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/53.py -",15)
				_runexec("rm -f /opt/models/Decomp/53.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="68"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/68.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.091033227'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/68.py -",15)
				_runexec("rm -f /opt/models/Decomp/68.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="89"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/89.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.070025559'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/89.py -",15)
				_runexec("rm -f /opt/models/Decomp/89.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="116"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/116.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.053865815'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/116.py -",15)
				_runexec("rm -f /opt/models/Decomp/116.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="151"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/151.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.041435242'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/151.py -",15)
				_runexec("rm -f /opt/models/Decomp/151.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="197"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/197.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.031873263'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/197.py -",15)
				_runexec("rm -f /opt/models/Decomp/197.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="256"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/256.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.024517895'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/256.py -",15)
				_runexec("rm -f /opt/models/Decomp/256.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="332"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/332.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.018859919'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/332.py -",15)
				_runexec("rm -f /opt/models/Decomp/332.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="432"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/432.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.014507630'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/432.py -",15)
				_runexec("rm -f /opt/models/Decomp/432.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="562"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/562.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.011159715'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/562.py -",15)
				_runexec("rm -f /opt/models/Decomp/562.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="731"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/731.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.008584396'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/731.py -",15)
				_runexec("rm -f /opt/models/Decomp/731.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="951"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/951.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.006603382'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/951.py -",15)
				_runexec("rm -f /opt/models/Decomp/951.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="1236"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/1236.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.005079525'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/1236.py -",15)
				_runexec("rm -f /opt/models/Decomp/1236.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="1607"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/1607.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.003907327'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/1607.py -",15)
				_runexec("rm -f /opt/models/Decomp/1607.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="2089"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/2089.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.003005636'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/2089.py -",15)
				_runexec("rm -f /opt/models/Decomp/2089.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="2716"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/2716.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.002312028'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/2716.py -",15)
				_runexec("rm -f /opt/models/Decomp/2716.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="3531"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/3531.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.001778483'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/3531.py -",15)
				_runexec("rm -f /opt/models/Decomp/3531.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="4590"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/4590.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.001368064'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/4590.py -",15)
				_runexec("rm -f /opt/models/Decomp/4590.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="5967"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/5967.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.001052357'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/5967.py -",15)
				_runexec("rm -f /opt/models/Decomp/5967.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="7757"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/7757.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000809505'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/7757.py -",15)
				_runexec("rm -f /opt/models/Decomp/7757.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="10085"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/10085.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000622696'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/10085.py -",15)
				_runexec("rm -f /opt/models/Decomp/10085.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="13110"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/13110.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000478997'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/13110.py -",15)
				_runexec("rm -f /opt/models/Decomp/13110.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="17043"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/17043.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000368459'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/17043.py -",15)
				_runexec("rm -f /opt/models/Decomp/17043.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="22157"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/22157.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000283430'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/22157.py -",15)
				_runexec("rm -f /opt/models/Decomp/22157.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="28804"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/28804.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000218023'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/28804.py -",15)
				_runexec("rm -f /opt/models/Decomp/28804.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="37445"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/37445.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000167710'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/37445.py -",15)
				_runexec("rm -f /opt/models/Decomp/37445.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="48679"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/48679.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000129008'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/48679.py -",15)
				_runexec("rm -f /opt/models/Decomp/48679.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="63282"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/63282.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000099237'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/63282.py -",15)
				_runexec("rm -f /opt/models/Decomp/63282.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="82267"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/82267.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000076336'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/82267.py -",15)
				_runexec("rm -f /opt/models/Decomp/82267.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="106948"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/106948.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000058720'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/106948.py -",15)
				_runexec("rm -f /opt/models/Decomp/106948.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="139032"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/139032.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000045169'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/139032.py -",15)
				_runexec("rm -f /opt/models/Decomp/139032.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Decomp"
			object="180742"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Decomp")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Decomp/180742.py -tool hylaa '-settings settings.print_output=False settings.opt_warm_start_lp=False -step 0.000034746'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Decomp/180742.py -",15)
				_runexec("rm -f /opt/models/Decomp/180742.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="31"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/31.py -tool hylaa '-settings settings.print_output=False  -step 0.200000000'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/31.py -",15)
				_runexec("rm -f /opt/models/Hylaa/31.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="40"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/40.py -tool hylaa '-settings settings.print_output=False  -step 0.153846154'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/40.py -",15)
				_runexec("rm -f /opt/models/Hylaa/40.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="53"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/53.py -tool hylaa '-settings settings.print_output=False  -step 0.118343195'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/53.py -",15)
				_runexec("rm -f /opt/models/Hylaa/53.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="68"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/68.py -tool hylaa '-settings settings.print_output=False  -step 0.091033227'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/68.py -",15)
				_runexec("rm -f /opt/models/Hylaa/68.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="89"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/89.py -tool hylaa '-settings settings.print_output=False  -step 0.070025559'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/89.py -",15)
				_runexec("rm -f /opt/models/Hylaa/89.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="116"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/116.py -tool hylaa '-settings settings.print_output=False  -step 0.053865815'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/116.py -",15)
				_runexec("rm -f /opt/models/Hylaa/116.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="151"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/151.py -tool hylaa '-settings settings.print_output=False  -step 0.041435242'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/151.py -",15)
				_runexec("rm -f /opt/models/Hylaa/151.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="197"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/197.py -tool hylaa '-settings settings.print_output=False  -step 0.031873263'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/197.py -",15)
				_runexec("rm -f /opt/models/Hylaa/197.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="256"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/256.py -tool hylaa '-settings settings.print_output=False  -step 0.024517895'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/256.py -",15)
				_runexec("rm -f /opt/models/Hylaa/256.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="332"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/332.py -tool hylaa '-settings settings.print_output=False  -step 0.018859919'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/332.py -",15)
				_runexec("rm -f /opt/models/Hylaa/332.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="432"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/432.py -tool hylaa '-settings settings.print_output=False  -step 0.014507630'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/432.py -",15)
				_runexec("rm -f /opt/models/Hylaa/432.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="562"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/562.py -tool hylaa '-settings settings.print_output=False  -step 0.011159715'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/562.py -",15)
				_runexec("rm -f /opt/models/Hylaa/562.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="731"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/731.py -tool hylaa '-settings settings.print_output=False  -step 0.008584396'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/731.py -",15)
				_runexec("rm -f /opt/models/Hylaa/731.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="951"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/951.py -tool hylaa '-settings settings.print_output=False  -step 0.006603382'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/951.py -",15)
				_runexec("rm -f /opt/models/Hylaa/951.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="1236"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/1236.py -tool hylaa '-settings settings.print_output=False  -step 0.005079525'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/1236.py -",15)
				_runexec("rm -f /opt/models/Hylaa/1236.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="1607"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/1607.py -tool hylaa '-settings settings.print_output=False  -step 0.003907327'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/1607.py -",15)
				_runexec("rm -f /opt/models/Hylaa/1607.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="2089"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/2089.py -tool hylaa '-settings settings.print_output=False  -step 0.003005636'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/2089.py -",15)
				_runexec("rm -f /opt/models/Hylaa/2089.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="2716"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/2716.py -tool hylaa '-settings settings.print_output=False  -step 0.002312028'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/2716.py -",15)
				_runexec("rm -f /opt/models/Hylaa/2716.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="3531"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/3531.py -tool hylaa '-settings settings.print_output=False  -step 0.001778483'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/3531.py -",15)
				_runexec("rm -f /opt/models/Hylaa/3531.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="4590"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/4590.py -tool hylaa '-settings settings.print_output=False  -step 0.001368064'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/4590.py -",15)
				_runexec("rm -f /opt/models/Hylaa/4590.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="5967"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/5967.py -tool hylaa '-settings settings.print_output=False  -step 0.001052357'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/5967.py -",15)
				_runexec("rm -f /opt/models/Hylaa/5967.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="7757"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/7757.py -tool hylaa '-settings settings.print_output=False  -step 0.000809505'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/7757.py -",15)
				_runexec("rm -f /opt/models/Hylaa/7757.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="10085"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/10085.py -tool hylaa '-settings settings.print_output=False  -step 0.000622696'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/10085.py -",15)
				_runexec("rm -f /opt/models/Hylaa/10085.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="13110"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/13110.py -tool hylaa '-settings settings.print_output=False  -step 0.000478997'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/13110.py -",15)
				_runexec("rm -f /opt/models/Hylaa/13110.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="17043"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/17043.py -tool hylaa '-settings settings.print_output=False  -step 0.000368459'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/17043.py -",15)
				_runexec("rm -f /opt/models/Hylaa/17043.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="22157"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/22157.py -tool hylaa '-settings settings.print_output=False  -step 0.000283430'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/22157.py -",15)
				_runexec("rm -f /opt/models/Hylaa/22157.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="28804"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/28804.py -tool hylaa '-settings settings.print_output=False  -step 0.000218023'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/28804.py -",15)
				_runexec("rm -f /opt/models/Hylaa/28804.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="37445"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/37445.py -tool hylaa '-settings settings.print_output=False  -step 0.000167710'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/37445.py -",15)
				_runexec("rm -f /opt/models/Hylaa/37445.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="48679"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/48679.py -tool hylaa '-settings settings.print_output=False  -step 0.000129008'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/48679.py -",15)
				_runexec("rm -f /opt/models/Hylaa/48679.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="63282"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/63282.py -tool hylaa '-settings settings.print_output=False  -step 0.000099237'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/63282.py -",15)
				_runexec("rm -f /opt/models/Hylaa/63282.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="82267"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/82267.py -tool hylaa '-settings settings.print_output=False  -step 0.000076336'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/82267.py -",15)
				_runexec("rm -f /opt/models/Hylaa/82267.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="106948"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/106948.py -tool hylaa '-settings settings.print_output=False  -step 0.000058720'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/106948.py -",15)
				_runexec("rm -f /opt/models/Hylaa/106948.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="139032"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/139032.py -tool hylaa '-settings settings.print_output=False  -step 0.000045169'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/139032.py -",15)
				_runexec("rm -f /opt/models/Hylaa/139032.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Hylaa"
			object="180742"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Hylaa")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Hylaa/180742.py -tool hylaa '-settings settings.print_output=False  -step 0.000034746'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Hylaa/180742.py -",15)
				_runexec("rm -f /opt/models/Hylaa/180742.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="31"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/31.py -tool hylaa '-settings settings.print_output=False  -step 0.200000000'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/31.py -",15)
				_runexec("rm -f /opt/models/NoInput/31.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="40"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/40.py -tool hylaa '-settings settings.print_output=False  -step 0.153846154'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/40.py -",15)
				_runexec("rm -f /opt/models/NoInput/40.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="53"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/53.py -tool hylaa '-settings settings.print_output=False  -step 0.118343195'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/53.py -",15)
				_runexec("rm -f /opt/models/NoInput/53.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="68"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/68.py -tool hylaa '-settings settings.print_output=False  -step 0.091033227'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/68.py -",15)
				_runexec("rm -f /opt/models/NoInput/68.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="89"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/89.py -tool hylaa '-settings settings.print_output=False  -step 0.070025559'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/89.py -",15)
				_runexec("rm -f /opt/models/NoInput/89.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="116"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/116.py -tool hylaa '-settings settings.print_output=False  -step 0.053865815'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/116.py -",15)
				_runexec("rm -f /opt/models/NoInput/116.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="151"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/151.py -tool hylaa '-settings settings.print_output=False  -step 0.041435242'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/151.py -",15)
				_runexec("rm -f /opt/models/NoInput/151.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="197"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/197.py -tool hylaa '-settings settings.print_output=False  -step 0.031873263'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/197.py -",15)
				_runexec("rm -f /opt/models/NoInput/197.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="256"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/256.py -tool hylaa '-settings settings.print_output=False  -step 0.024517895'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/256.py -",15)
				_runexec("rm -f /opt/models/NoInput/256.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="332"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/332.py -tool hylaa '-settings settings.print_output=False  -step 0.018859919'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/332.py -",15)
				_runexec("rm -f /opt/models/NoInput/332.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="432"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/432.py -tool hylaa '-settings settings.print_output=False  -step 0.014507630'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/432.py -",15)
				_runexec("rm -f /opt/models/NoInput/432.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="562"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/562.py -tool hylaa '-settings settings.print_output=False  -step 0.011159715'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/562.py -",15)
				_runexec("rm -f /opt/models/NoInput/562.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="731"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/731.py -tool hylaa '-settings settings.print_output=False  -step 0.008584396'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/731.py -",15)
				_runexec("rm -f /opt/models/NoInput/731.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="951"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/951.py -tool hylaa '-settings settings.print_output=False  -step 0.006603382'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/951.py -",15)
				_runexec("rm -f /opt/models/NoInput/951.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="1236"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/1236.py -tool hylaa '-settings settings.print_output=False  -step 0.005079525'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/1236.py -",15)
				_runexec("rm -f /opt/models/NoInput/1236.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="1607"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/1607.py -tool hylaa '-settings settings.print_output=False  -step 0.003907327'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/1607.py -",15)
				_runexec("rm -f /opt/models/NoInput/1607.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="2089"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/2089.py -tool hylaa '-settings settings.print_output=False  -step 0.003005636'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/2089.py -",15)
				_runexec("rm -f /opt/models/NoInput/2089.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="2716"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/2716.py -tool hylaa '-settings settings.print_output=False  -step 0.002312028'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/2716.py -",15)
				_runexec("rm -f /opt/models/NoInput/2716.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="3531"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/3531.py -tool hylaa '-settings settings.print_output=False  -step 0.001778483'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/3531.py -",15)
				_runexec("rm -f /opt/models/NoInput/3531.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="4590"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/4590.py -tool hylaa '-settings settings.print_output=False  -step 0.001368064'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/4590.py -",15)
				_runexec("rm -f /opt/models/NoInput/4590.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="5967"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/5967.py -tool hylaa '-settings settings.print_output=False  -step 0.001052357'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/5967.py -",15)
				_runexec("rm -f /opt/models/NoInput/5967.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="7757"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/7757.py -tool hylaa '-settings settings.print_output=False  -step 0.000809505'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/7757.py -",15)
				_runexec("rm -f /opt/models/NoInput/7757.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="10085"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/10085.py -tool hylaa '-settings settings.print_output=False  -step 0.000622696'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/10085.py -",15)
				_runexec("rm -f /opt/models/NoInput/10085.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="13110"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/13110.py -tool hylaa '-settings settings.print_output=False  -step 0.000478997'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/13110.py -",15)
				_runexec("rm -f /opt/models/NoInput/13110.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="17043"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/17043.py -tool hylaa '-settings settings.print_output=False  -step 0.000368459'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/17043.py -",15)
				_runexec("rm -f /opt/models/NoInput/17043.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="22157"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/22157.py -tool hylaa '-settings settings.print_output=False  -step 0.000283430'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/22157.py -",15)
				_runexec("rm -f /opt/models/NoInput/22157.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="28804"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/28804.py -tool hylaa '-settings settings.print_output=False  -step 0.000218023'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/28804.py -",15)
				_runexec("rm -f /opt/models/NoInput/28804.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="37445"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/37445.py -tool hylaa '-settings settings.print_output=False  -step 0.000167710'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/37445.py -",15)
				_runexec("rm -f /opt/models/NoInput/37445.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="48679"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/48679.py -tool hylaa '-settings settings.print_output=False  -step 0.000129008'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/48679.py -",15)
				_runexec("rm -f /opt/models/NoInput/48679.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="63282"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/63282.py -tool hylaa '-settings settings.print_output=False  -step 0.000099237'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/63282.py -",15)
				_runexec("rm -f /opt/models/NoInput/63282.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="82267"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/82267.py -tool hylaa '-settings settings.print_output=False  -step 0.000076336'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/82267.py -",15)
				_runexec("rm -f /opt/models/NoInput/82267.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="106948"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/106948.py -tool hylaa '-settings settings.print_output=False  -step 0.000058720'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/106948.py -",15)
				_runexec("rm -f /opt/models/NoInput/106948.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="139032"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/139032.py -tool hylaa '-settings settings.print_output=False  -step 0.000045169'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/139032.py -",15)
				_runexec("rm -f /opt/models/NoInput/139032.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="NoInput"
			object="180742"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/NoInput")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/ha.xml -o /opt/models/NoInput/180742.py -tool hylaa '-settings settings.print_output=False  -step 0.000034746'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/NoInput/180742.py -",15)
				_runexec("rm -f /opt/models/NoInput/180742.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="31"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/31.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.200000000'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/31.py -",15)
				_runexec("rm -f /opt/models/Warm/31.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="40"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/40.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.153846154'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/40.py -",15)
				_runexec("rm -f /opt/models/Warm/40.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="53"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/53.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.118343195'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/53.py -",15)
				_runexec("rm -f /opt/models/Warm/53.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="68"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/68.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.091033227'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/68.py -",15)
				_runexec("rm -f /opt/models/Warm/68.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="89"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/89.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.070025559'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/89.py -",15)
				_runexec("rm -f /opt/models/Warm/89.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="116"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/116.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.053865815'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/116.py -",15)
				_runexec("rm -f /opt/models/Warm/116.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="151"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/151.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.041435242'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/151.py -",15)
				_runexec("rm -f /opt/models/Warm/151.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="197"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/197.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.031873263'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/197.py -",15)
				_runexec("rm -f /opt/models/Warm/197.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="256"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/256.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.024517895'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/256.py -",15)
				_runexec("rm -f /opt/models/Warm/256.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="332"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/332.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.018859919'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/332.py -",15)
				_runexec("rm -f /opt/models/Warm/332.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="432"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/432.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.014507630'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/432.py -",15)
				_runexec("rm -f /opt/models/Warm/432.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="562"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/562.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.011159715'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/562.py -",15)
				_runexec("rm -f /opt/models/Warm/562.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="731"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/731.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.008584396'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/731.py -",15)
				_runexec("rm -f /opt/models/Warm/731.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="951"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/951.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.006603382'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/951.py -",15)
				_runexec("rm -f /opt/models/Warm/951.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="1236"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/1236.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.005079525'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/1236.py -",15)
				_runexec("rm -f /opt/models/Warm/1236.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="1607"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/1607.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.003907327'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/1607.py -",15)
				_runexec("rm -f /opt/models/Warm/1607.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="2089"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/2089.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.003005636'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/2089.py -",15)
				_runexec("rm -f /opt/models/Warm/2089.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="2716"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/2716.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.002312028'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/2716.py -",15)
				_runexec("rm -f /opt/models/Warm/2716.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="3531"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/3531.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.001778483'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/3531.py -",15)
				_runexec("rm -f /opt/models/Warm/3531.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="4590"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/4590.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.001368064'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/4590.py -",15)
				_runexec("rm -f /opt/models/Warm/4590.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="5967"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/5967.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.001052357'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/5967.py -",15)
				_runexec("rm -f /opt/models/Warm/5967.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="7757"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/7757.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000809505'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/7757.py -",15)
				_runexec("rm -f /opt/models/Warm/7757.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="10085"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/10085.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000622696'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/10085.py -",15)
				_runexec("rm -f /opt/models/Warm/10085.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="13110"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/13110.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000478997'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/13110.py -",15)
				_runexec("rm -f /opt/models/Warm/13110.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="17043"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/17043.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000368459'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/17043.py -",15)
				_runexec("rm -f /opt/models/Warm/17043.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="22157"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/22157.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000283430'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/22157.py -",15)
				_runexec("rm -f /opt/models/Warm/22157.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="28804"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/28804.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000218023'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/28804.py -",15)
				_runexec("rm -f /opt/models/Warm/28804.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="37445"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/37445.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000167710'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/37445.py -",15)
				_runexec("rm -f /opt/models/Warm/37445.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="48679"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/48679.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000129008'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/48679.py -",15)
				_runexec("rm -f /opt/models/Warm/48679.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="63282"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/63282.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000099237'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/63282.py -",15)
				_runexec("rm -f /opt/models/Warm/63282.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="82267"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/82267.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000076336'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/82267.py -",15)
				_runexec("rm -f /opt/models/Warm/82267.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="106948"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/106948.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000058720'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/106948.py -",15)
				_runexec("rm -f /opt/models/Warm/106948.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="139032"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/139032.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000045169'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/139032.py -",15)
				_runexec("rm -f /opt/models/Warm/139032.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="Warm"
			object="180742"
			for _ in xrange(runs):
				_runexec("mkdir -p /opt/models/Warm")
				_runexec("java -jar /opt/hyst-1.5/src/Hyst.jar -i /opt/optimizations/io.xml -o /opt/models/Warm/180742.py -tool hylaa '-settings settings.print_output=False settings.opt_decompose_lp=False -step 0.000034746'")
				rv=_runexec("/usr/bin/python -u /opt/optimizations/time.py /usr/bin/python -u /opt/hyst-1.5/src/hybridpy/hybridpy/tool_hylaa.pyc /opt/models/Warm/180742.py -",15)
				_runexec("rm -f /opt/models/Warm/180742.py")
				if rv['exitcode'] != 0:
					raise ExecutionError("Error running command. Exitcode: {}".format(rv['exitcode']),rv['exitcode'])
				measured_secs.append(rv['runtime'])
				total_secs += rv['runtime']
			measured_secs.sort()
			avg_runtime = total_secs / runs
			lower_bound = measured_secs[0]
			upper_bound = measured_secs[-1]
			print "Average runtime: {:2f}, range = [{:2f}, {:2f}]".format(avg_runtime, lower_bound, upper_bound)
			f.write('{} {} {} {} {} {}\n'.format(treatment,object,"Runexec", avg_runtime, lower_bound, upper_bound))
		except ExecutionError as e:
			print e
	print("Success.")
def _runexec(command_line,timeout=3600):
	rv={}
	formated_command_line="runexec --walltimelimit {} -- {}".format(timeout,command_line)
	output = subprocess.check_output(formated_command_line,
                                     	shell=True,
                                     	cwd='.',
                                     	stderr=subprocess.STDOUT)
	rv['runtime']=_parse_running_time(output)
	rv['exitcode']=_parse_exit_code(output)
	print("command line: {}".format(formated_command_line))
	print("exitcode: {}".format(rv['exitcode']))
	print("time: {}".format(rv['runtime']))
	return rv
		
def _parse_running_time(output):
	pattern = re.compile(r"walltime= *(\d+\.?\d*)")
	matched=pattern.search(output).group(1)
	return float(matched)
def _parse_exit_code(output):
	pattern = re.compile(r"exitcode= *(\d+)")
	matched=pattern.search(output).group(1)
	return int(matched)
class ExecutionError(BaseException):
	def __init__(self, message, errorcode):
		super(ExecutionError, self).__init__(message)
if __name__ == '__main__':
    main()
