************************************************************************
file with basedata            : cn362_.bas
initial value random generator: 1904621857
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       14       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  12
   3        3          2           6  12
   4        3          3           8  11  12
   5        3          3           6   8  10
   6        3          3           7  11  13
   7        3          3           9  14  16
   8        3          2          15  17
   9        3          1          15
  10        3          1          14
  11        3          1          16
  12        3          2          13  14
  13        3          2          16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       8    4    6    7    7
         2     7       6    4    6    7    6
         3    10       6    4    4    6    6
  3      1     2       1    3   10    8    4
         2     4       1    2    9    8    2
         3     7       1    2    7    7    1
  4      1     3       8    9    8    8    5
         2     8       8    7    8    6    5
         3     9       7    6    4    3    4
  5      1     6       3    9    6    6    8
         2     8       2    7    5    5    6
         3    10       1    5    3    5    4
  6      1     4       8    4    6    9    3
         2     5       6    4    5    5    2
         3     9       4    3    5    4    1
  7      1     2      10    3    5   10    5
         2     4      10    3    5    9    3
         3     6       9    2    5    8    3
  8      1     2       7    3    8    5    3
         2     3       4    3    8    4    3
         3     8       1    3    8    4    2
  9      1     4       6    9    7    2    9
         2     5       5    9    6    1    8
         3    10       5    9    5    1    7
 10      1     1       9    7    8    7    7
         2     5       9    7    6    6    6
         3     8       7    5    4    5    6
 11      1     4       2    9    7    9    6
         2     5       2    7    6    8    6
         3     8       1    5    3    7    5
 12      1     2       8    5    8    9    5
         2     4       7    5    8    8    5
         3     9       4    4    6    8    4
 13      1     5       9    7    2    5    8
         2     5       8    8    2    4    7
         3     7       3    6    2    3    6
 14      1     3       7    2    9    6    7
         2     5       4    2    8    1    3
         3     5       7    1    7    1    4
 15      1     1      10    6    5    9    3
         2     7      10    5    5    5    1
         3     7      10    6    5    3    2
 16      1     1       7    5    7    5    5
         2     6       6    5    7    5    5
         3     9       6    5    7    5    4
 17      1     6       8    7    7    4    7
         2     8       7    3    6    3    6
         3     8       8    1    6    3    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   17   19  109  109   92
************************************************************************