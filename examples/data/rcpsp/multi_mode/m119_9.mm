************************************************************************
file with basedata            : cm119_.bas
initial value random generator: 19203872
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29       14       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8   9
   3        1          2          14  15
   4        1          3           7   9  11
   5        1          3           6  10  13
   6        1          3           7  11  12
   7        1          1          16
   8        1          1          17
   9        1          3          10  13  14
  10        1          3          12  15  16
  11        1          2          14  17
  12        1          1          17
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    0    5    0
  3      1     8       0    8    0    8
  4      1     6       4    0    0    5
  5      1     4       3    0    0    1
  6      1     8       0    8    8    0
  7      1    10      10    0    0    9
  8      1     8       7    0    9    0
  9      1     3       4    0    9    0
 10      1     4      10    0    0    8
 11      1     8       7    0    0    5
 12      1     1       0    9    0    4
 13      1     5       4    0    3    0
 14      1     6       0    2    8    0
 15      1     5       4    0    0    4
 16      1     1       0    7    0    5
 17      1     2       0    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   14   46   49
************************************************************************