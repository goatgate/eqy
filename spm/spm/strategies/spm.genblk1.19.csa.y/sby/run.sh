STATUS=ERROR
sby -f spm.genblk1.19.csa.y.sby > /dev/null && STATUS=$(awk '{print $1}' spm.genblk1.19.csa.y/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'spm.genblk1.19.csa.y' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'spm.genblk1.19.csa.y' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'spm.genblk1.19.csa.y' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'spm.genblk1.19.csa.y' using strategy 'sby': timeout"
    ;;
    *)
        cat spm.genblk1.19.csa.y/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'spm.genblk1.19.csa.y' encountered an error."
        echo "More details can be found in 'spm/strategies/spm.genblk1.19.csa.y/sby/spm.genblk1.19.csa.y/logfile.txt'."
        exit 1
    ;;
esac
exit 0

