STATUS=ERROR
sby -f spm.p.sby > /dev/null && STATUS=$(awk '{print $1}' spm.p/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.p' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.p' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.p' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.p' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.p/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.p' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.p/sby/spm.p/logfile.txt'."
        exit 1
    ;;
esac
exit 0

