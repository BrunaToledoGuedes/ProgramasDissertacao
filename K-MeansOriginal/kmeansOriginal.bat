python simulador.py -mp distance_and_signalLoss.txt -pP coordinate.txt -n 200 -g 5 -s 1 -W 280 -H 280 -v 0 >log.txt
python kmeansOriginal.py -n 200 -g 5 -W 280 -H 280 >kmeans_log_s2_280.txt
python simulador.py -mp d.txt -pP c.txt -n 200 -G groupFile.txt -g 5 -s 1 -W 280 -H 280 -v 0 >log200nKME280m.txt
python SimParser.py -f log200nKME280m.txt >\python27\kmeansOriginal-200nos-5grupos-280metros_s1.txt