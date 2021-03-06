************************************************************************
file with basedata            : me45_.bas
initial value random generator: 2136015016
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       24        7       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  15
   3        3          3           5   8  14
   4        3          3           5   8  11
   5        3          3           6  10  15
   6        3          1          19
   7        3          2          11  18
   8        3          3           9  10  12
   9        3          2          17  18
  10        3          2          16  17
  11        3          2          20  21
  12        3          2          13  17
  13        3          2          16  21
  14        3          1          15
  15        3          1          19
  16        3          1          18
  17        3          1          21
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       9    5
         2     1       6    6
         3     2       4    3
  3      1     1       8    2
         2     3       6    1
         3     3       4    2
  4      1     4       6    8
         2     4       7    7
         3    10       4    6
  5      1     1       6    6
         2     2       5    4
         3     5       4    3
  6      1     2       5    7
         2     2       6    6
         3     3       5    6
  7      1     8       5    8
         2     9       4    3
         3     9       3    4
  8      1     1       6   10
         2     5       5    9
         3    10       2    7
  9      1     3       9   10
         2     8       6    9
         3     8       7    8
 10      1     2       9    6
         2     4       5    6
         3     6       4    4
 11      1     5       8    6
         2     9       5    6
         3    10       3    5
 12      1     1      10    9
         2     4       8    9
         3     7       4    7
 13      1     7       7   10
         2     8       6    6
         3     9       5    4
 14      1     3       6    8
         2     4       3    5
         3     7       2    5
 15      1     1       9    8
         2     1       8    9
         3     6       7    8
 16      1     7      10    3
         2     7       7    4
         3    10       6    3
 17      1     1      10   10
         2     6      10    9
         3    10       9    9
 18      1     1       6   10
         2     5       3    9
         3    10       1    8
 19      1     2       6    7
         2     3       6    4
         3     3       5    6
 20      1     3      10    4
         2     8      10    3
         3     9       9    3
 21      1     1       2   10
         2     2       1    8
         3     9       1    7
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   19   19
************************************************************************
