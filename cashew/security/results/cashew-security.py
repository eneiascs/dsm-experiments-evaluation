import subprocess
import re

def main():
	runs =1
	with open('out/result_runexec.dat', 'w') as f:
		try:
			total_secs = 0.0
			measured_secs = []
			treatment="cashew"
			object="Password1"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password/password.cashew.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16/cashew.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh cashew password")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password/redis_after.rockyou1k16.cashew.rdb")
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
			object="Password2"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password2/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password2/password2.cashew.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16/cashew.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh cashew password2")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password2/redis_after.rockyou1k16.cashew.rdb")
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
			object="Obscure"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/obscure/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/obscure/obscure.cashew.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16/cashew.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh cashew obscure")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/obscure/redis_after.rockyou1k16.cashew.rdb")
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
			object="CRIME"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/crime/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/crime/crime.cashew.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16/cashew.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh cashew crime")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/crime/redis_after.rockyou1k16.cashew.rdb")
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
			treatment="nocache"
			object="Password1"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password/password.nocache.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16/nocache.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh nocache password")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password/redis_after.rockyou1k16.nocache.rdb")
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
			treatment="nocache"
			object="Password2"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password2/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password2/password2.nocache.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16/nocache.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh nocache password2")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password2/redis_after.rockyou1k16.nocache.rdb")
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
			treatment="nocache"
			object="Obscure"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/obscure/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/obscure/obscure.nocache.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16/nocache.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh nocache obscure")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/obscure/redis_after.rockyou1k16.nocache.rdb")
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
			treatment="nocache"
			object="CRIME"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/crime/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/crime/crime.nocache.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16/nocache.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh nocache crime")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/crime/redis_after.rockyou1k16.nocache.rdb")
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
			treatment="trivialcaching"
			object="Password1"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password/password.trivialcaching.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password/exps.rockyou1k16/trivialcaching.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh trivialcaching password")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password/redis_after.rockyou1k16.trivialcaching.rdb")
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
			treatment="trivialcaching"
			object="Password2"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/password2/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/password2/password2.trivialcaching.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/password2/exps.rockyou1k16/trivialcaching.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh trivialcaching password2")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/password2/redis_after.rockyou1k16.trivialcaching.rdb")
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
			treatment="trivialcaching"
			object="Obscure"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/obscure/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/obscure/obscure.trivialcaching.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/obscure/exps.rockyou1k16/trivialcaching.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh trivialcaching obscure")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/obscure/redis_after.rockyou1k16.trivialcaching.rdb")
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
			treatment="trivialcaching"
			object="CRIME"
			for _ in xrange(runs):
				_runexec("redis-cli flushall")
				_runexec("mkdir -p /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16")
				_runexec("/bin/bash -c 'for pw in $(cat /root/phab/jpf-security/src/examples/cashew/crime/rockyou1k16.txt); do java -Xmx2g -jar /root/phab/jpf-core/build/RunJPF.jar /root/phab/jpf-security/src/examples/cashew/crime/crime.trivialcaching.jpf +target.args=${pw} > /root/phab/jpf-security/src/examples/cashew/crime/exps.rockyou1k16/trivialcaching.${pw}.log; done'",100000)
				rv=_runexec("/root/phab/jpf-security/src/examples/cashew/get-results-security.sh trivialcaching crime")
				_runexec("redis-cli save")
				_runexec("cp /var/lib/redis/dump.rdb /root/phab/jpf-security/src/examples/cashew/crime/redis_after.rockyou1k16.trivialcaching.rdb")
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
