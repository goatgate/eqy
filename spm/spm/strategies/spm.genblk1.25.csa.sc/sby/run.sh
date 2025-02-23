STATUS=ERROR
sby -f spm.genblk1.25.csa.sc.sby > /dev/null && STATUS=$(awk '{print $1}' spm.genblk1.25.csa.sc/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.genblk1.25.csa.sc' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.genblk1.25.csa.sc' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.genblk1.25.csa.sc' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.genblk1.25.csa.sc' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.genblk1.25.csa.sc/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.genblk1.25.csa.sc' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.genblk1.25.csa.sc/sby/spm.genblk1.25.csa.sc/logfile.txt'."
        exit 1
    ;;
esac
exit 0

