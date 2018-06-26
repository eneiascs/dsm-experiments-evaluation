#!/bin/bash
expname=rockyou1k16
expdir=exps.${expname}


echo ''
echo '~~~~~~~~ Postprocessing log files ... ~~~~~~~~'
echo ''
echo "flavor	totalTime	Hits	Misses H/M" > results.dat

for flavor in nocache trivialcaching cashew
do
        time=$(grep "::timeConsumption" ${expdir}/${flavor}.*.log | awk '{t=t+$3}END{print t/1000.0}')
        echo $flavor time $time       
        hits=$(grep Hits ${expdir}/${flavor}.*.log | awk '{t=t+$3}END{print t}')
        echo $flavor hits $hits
        misses=$(grep Misses ${expdir}/${flavor}.*.log | awk '{t=t+$3}END{print t}')
        echo $flavor misses $misses
        hitmissratio=$(echo $hits $misses |awk '{print $1/$2}')
        echo $flavor hitsmissesratio $hitmissratio
	echo "$flavor   $time	$hits	$misses		$hitmissratio">>results.dat
        echo
done
