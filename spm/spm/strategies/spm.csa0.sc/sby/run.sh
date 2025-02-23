STATUS=ERROR
sby -f spm.csa0.sc.sby > /dev/null && STATUS=$(awk '{print $1}' spm.csa0.sc/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.csa0.sc' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.csa0.sc' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.csa0.sc' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.csa0.sc' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.csa0.sc/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.csa0.sc' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.csa0.sc/sby/spm.csa0.sc/logfile.txt'."
        exit 1
    ;;
esac
exit 0

