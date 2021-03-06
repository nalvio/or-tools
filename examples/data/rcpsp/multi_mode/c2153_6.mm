************************************************************************
file with basedata            : c2153_.bas
initial value random generator: 988134538
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       15       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           5   7  10
   4        3          2           7   9
   5        3          2          11  13
   6        3          3           7   8   9
   7        3          2          12  14
   8        3          2          10  12
   9        3          3          11  12  14
  10        3          3          11  13  14
  11        3          3          15  16  17
  12        3          3          13  15  17
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    3    4    5
         2     4       9    3    4    4
         3    10       9    2    3    3
  3      1     4       4    6    8   10
         2     5       3    3    8    9
         3     9       1    1    7    9
  4      1     6       5    5    1    6
         2     7       3    3    1    5
         3     9       3    2    1    5
  5      1     5       5    8    6    7
         2     5       6    8    6    6
         3     9       4    7    5    6
  6      1     2       5    8    8    8
         2     5       5    7    5    8
         3     9       3    3    1    5
  7      1     1      10    7    8    7
         2     3       9    6    6    7
         3     8       9    3    5    6
  8      1     4       8    7    9    8
         2     7       8    6    6    5
         3     9       6    6    5    4
  9      1     1       5    7    4    6
         2     1       5    7    5    5
         3     4       4    6    4    3
 10      1     1       5    5    7    5
         2     2       3    5    4    5
         3     7       3    4    4    2
 11      1     4      10    7    7    9
         2     9       9    7    6    7
         3    10       8    6    6    5
 12      1     1       4    7    5    7
         2     8       4    2    5    5
         3     8       4    4    5    4
 13      1     2       4    7    8    7
         2     7       4    5    7    6
         3    10       3    4    7    2
 14      1     5       1    7    7    3
         2     6       1    7    4    3
         3    10       1    6    3    2
 15      1     5       3    5    8   10
         2     6       3    5    7    7
         3     9       2    4    6    6
 16      1     4       6    9    6    7
         2     6       5    8    5    5
         3    10       4    6    4    1
 17      1     2       9    9    3    6
         2     3       8    4    3    4
         3     4       6    1    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   92  100
************************************************************************
