yosys -ql run.log run.ys
if grep "SAT temporal induction proof finished - model found for base case: FAIL!" run.log > /dev/null ; then
	echo FAIL > status
	echo "Could not prove equivalence of partition 'spm.genblk1.12.csa.hsum2' using strategy 'sat'"
elif grep "Reached maximum number of time steps -> proof failed." run.log > /dev/null ; then
	echo UNKNOWN > status
	echo "Could not prove equivalence of partition 'spm.genblk1.12.csa.hsum2' using strategy 'sat'"
elif grep "Induction step proven: SUCCESS!" run.log > /dev/null ; then
	echo PASS > status
	echo "Proved equivalence of partition 'spm.genblk1.12.csa.hsum2' using strategy 'sat'"
else
	echo ERROR > status
	echo "Execution of strategy 'sat' on partition 'spm.genblk1.12.csa.hsum2' encountered an error.
Details can be found in 'spm/strategies/spm.genblk1.12.csa.hsum2/sat/run.log'."
	exit 1
fi
exit 0

