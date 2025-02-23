STATUS=ERROR
sby -f spm.tcmp.z.sby > /dev/null && STATUS=$(awk '{print $1}' spm.tcmp.z/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.tcmp.z' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.tcmp.z' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.tcmp.z' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.tcmp.z' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.tcmp.z/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.tcmp.z' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.tcmp.z/sby/spm.tcmp.z/logfile.txt'."
        exit 1
    ;;
esac
exit 0

