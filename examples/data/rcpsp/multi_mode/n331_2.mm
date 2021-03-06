************************************************************************
file with basedata            : cn331_.bas
initial value random generator: 2055367677
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
    1     16      0       18       12       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  11
   3        3          2           6   9
   4        3          3           5   6   9
   5        3          3           8  12  16
   6        3          3           8  10  11
   7        3          2           9  16
   8        3          1          14
   9        3          1          13
  10        3          3          12  13  16
  11        3          2          12  13
  12        3          1          14
  13        3          1          14
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
  2      1     2       6    8    0    8    0
         2     3       5    6    7    5    0
         3     7       1    1    1    5    9
  3      1     1       8    5    0    0    3
         2     2       7    5    0    4    0
         3     6       5    5    8    0    0
  4      1     2       5    5    2    6    0
         2     5       4    5    2    6    0
         3     9       2    4    0    5    5
  5      1     5       2    5    0    8    0
         2     5       3    5    0    0    3
         3     6       2    3    7    8    0
  6      1     1      10   10    0    9    0
         2     6       9    9    8    7    0
         3     8       9    8    0    1    5
  7      1     3       5    9    0    5    0
         2     5       4    5    6    0    0
         3     8       4    3    0    0    2
  8      1     3       3    6    8    0    0
         2     3       3    7    0    0    4
         3    10       1    5    8    5    0
  9      1     4       8   10    7    0   10
         2     7       7    9    0    8    0
         3     9       6    9    5    0    0
 10      1     4       8    3    7    0    9
         2     5       4    3    7    0    0
         3    10       2    1    0    0    6
 11      1     4       8    8    7    7    0
         2     6       7    7    0    7    0
         3     6       6    7    0    0    6
 12      1     1       9    8   10    5    0
         2     7       7    7    9    4    6
         3     9       4    7    0    1    4
 13      1     1       6    7    8    0    0
         2     5       3    5    7    6    0
         3     8       3    4    0    5    0
 14      1     4       8    8    0    0   10
         2     5       6    5    5    7    0
         3     8       6    2    5    6    0
 15      1     2      10    5    7    0    0
         2     3       8    5    7    0    9
         3     9       6    4    0    3    5
 16      1     2      10    7    0    6    0
         2     6       9    5    0    0    3
         3     9       9    5    4    6    0
 17      1     4       8    5    5    0    0
         2     5       7    5    4    5    0
         3     8       7    4    3    0   10
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   25   26  106   92   94
************************************************************************
