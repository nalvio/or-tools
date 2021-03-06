************************************************************************
file with basedata            : cn121_.bas
initial value random generator: 1175587097
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        3       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  17
   3        3          2           7  12
   4        3          3           5   7  14
   5        3          3           8  10  15
   6        3          3           9  10  13
   7        3          3           8  10  17
   8        3          1          16
   9        3          2          11  15
  10        3          1          11
  11        3          1          16
  12        3          2          13  17
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       5    6    9
         2     8       2    4    0
         3     8       3    3    9
  3      1     1       7    7    0
         2    10       7    2    0
         3    10       6    4    6
  4      1     1       3    6    5
         2     4       2    6    3
         3     6       2    3    2
  5      1     3       9    5    0
         2     8       8    5    6
         3    10       8    5    0
  6      1     4       7    5    8
         2     8       6    4    6
         3    10       6    2    6
  7      1     3       9    9    0
         2     4       9    5    0
         3     6       8    5    0
  8      1     9       3    5    8
         2     9       4    4    3
         3    10       3    2    0
  9      1     1      10    6    0
         2     4       9    5    0
         3     5       9    4    6
 10      1     4       9    9    1
         2     4       8   10    0
         3     7       8    7    0
 11      1     1      10    7    7
         2     2       7    6    7
         3    10       6    6    6
 12      1     2      10    6    0
         2     5       7    4    0
         3    10       7    3    0
 13      1     3       7    9    3
         2     4       3    8    1
         3     8       1    8    0
 14      1     1       5    5    0
         2     4       5    3    6
         3    10       4    2    0
 15      1     1       8   10    0
         2     3       7   10    0
         3     7       7    9    0
 16      1     1       5    8    0
         2     2       5    7    4
         3     3       4    4    0
 17      1     3       8    5    3
         2     3       6    7    3
         3     5       1    3    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   16   16   58
************************************************************************
