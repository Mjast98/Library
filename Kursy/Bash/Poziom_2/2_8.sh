echo "==============================================="
echo "Zagniezdzanie komend w skryptach, aliasy"
echo "==============================================="
echo ""
shopt -s expand_aliases
alias DATARUN1="date"

DATARUN2=`date`

echo `DATARUN1`
echo "--------"
ping -c 5 localhost > /dev/null # wywolywanie opoznienia, zeby nie wyswietlac info
                                # na naszym ekranie przekierowujemy to do /dev/null
echo `DATARUN1`
echo "--------"
ping -c 5 localhost > /dev/null
echo $DATARUN2
echo "--------"
ping -c 5 localhost > /dev/null
echo $DATARUN2
echo "--------"