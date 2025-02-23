STATUS=ERROR
sby -f spm.csa0.y.sby > /dev/null && STATUS=$(awk '{print $1}' spm.csa0.y/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.csa0.y' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.csa0.y' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.csa0.y' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.csa0.y' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.csa0.y/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.csa0.y' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.csa0.y/sby/spm.csa0.y/logfile.txt'."
        exit 1
    ;;
esac
exit 0

