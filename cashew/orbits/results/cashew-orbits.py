import subprocess
import re

def main():
	runs =1
	with open('out/result_runexec.dat', 'w') as f:
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="cashew"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew.conf small",100000)
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
			treatment="cashew"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew.conf big",100000)
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
			treatment="cashewExceptOrder"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-order.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-order.conf small",100000)
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
			treatment="cashewExceptOrder"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-order.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-order.conf big",100000)
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
			treatment="cashewExceptReduce"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-reduce.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-reduce.conf small",100000)
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
			treatment="cashewExceptReduce"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-reduce.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-reduce.conf big",100000)
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
			treatment="cashewExceptRemove"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-remove.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-remove.conf small",100000)
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
			treatment="cashewExceptRemove"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-remove.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-remove.conf big",100000)
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
			treatment="cashewExceptRenameAlph"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-renameAlph.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-renameAlph.conf small",100000)
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
			treatment="cashewExceptRenameAlph"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-renameAlph.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-renameAlph.conf big",100000)
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
			treatment="cashewExceptRenameVar"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-renameVar.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-renameVar.conf small",100000)
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
			treatment="cashewExceptRenameVar"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.cashew-except-renameVar.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.cashew-except-renameVar.conf big",100000)
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
			treatment="noCache"
			object="SMC-Small"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.nocache.conf.small.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.nocache.conf small",100000)
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
			treatment="noCache"
			object="SMC-Big"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/green/exps.kaluza.nocache.conf.big.output")
				rv=_runexec("/root/phab/green/run-orbits.sh kaluza.nocache.conf big",100000)
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
