# Quantum B+ Tree

## Dataset ##
| Name      |   Download  |
| :-------- | :-- |
| Gowalla  |   https://snap.stanford.edu/data/loc-gowalla.htmlb   |
| Brightkite |  https://snap.stanford.edu/data/loc-Brightkite.html  |


## Code ##
``` bash
g++ -g -Wall -std=c++11 {Brightkite-1|Brightkite-2|gowalla-1|gowalla-2}.cpp -o run
./run
```
The program will read {loc-brightkite_totalCheckins|loc-gowalla_totalCheckins}.txt as input and randomly generate range queries. 

The output will be saved in {Brightkite-1|Brightkite-2|gowalla-1|gowalla-2}.txt.