# Instructions and statements of the exectuable file: MCRTlxx  
Executable files can only run on Ubuntu with CUDA, we have tested on different environments (graphics cards or CUDA).
The testing environments are:  
|Environment|Graphics Card|Driver Version|CUDA Version|
|:---|:---|:---|:---|
| |Nvidia GeForce RTX 3090|460.84|11.1| 

## How to run  
After download files, need to grant permissions to MCRTlxx:
```
cd "current directory"
sudo chmod +777 MCRTlxx
```  
Run the exectuable file:
```
sh xxx.sh 
#xxx.sh is a script file, including input and output Settings
```   
You can design the input files according to your own needs, and then use MCRTlxx to simulate your heliostat field.

## How to design the inputfiles   
Inputfiles consist of three files, a json file for setting simulation parameters, a scn file for setting heliostat field and a txt file.


## Results  
Results are stored in a TXT file as a two-dimensional array.

