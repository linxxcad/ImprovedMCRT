#! /bin/bash
current_path=$(cd `dirname $0`; pwd)

#reflection test
# exectuable file -c json file  -s scene file  -h heliostat_index -o outfile directory
$current_path/MCRTlxx -c InputFiles/syn/configure_300.json -s InputFiles/syn/6282.scn -h InputFiles/syn/6282_index.txt -o OutputFiles/6282/
#refraction test (the last argument is 1)
$current_path/MCRTlxx -c InputFiles/syn/configure_300.json -s InputFiles/syn/6282.scn -h InputFiles/syn/6282_index.txt -o OutputFiles/6282/ 1

