************************************************************************
file with basedata            : md73_.bas
initial value random generator: 12047
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  89
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  13
   3        3          3           5   7   8
   4        3          3           5   6  11
   5        3          3           9  10  13
   6        3          2           9  10
   7        3          2          10  11
   8        3          3          11  12  13
   9        3          1          12
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       3    0    0   10
         2     3       0    5    0    8
         3     5       0    3    0    5
  3      1     5      10    0    0    7
         2     5       8    0    8    0
         3     7       0    4    0    6
  4      1     3       0    8    7    0
         2     4       9    0    3    0
         3     8       9    0    0    7
  5      1     3      10    0    0    7
         2     5       0    8    5    0
         3     6       0    7    4    0
  6      1     8       0   10    8    0
         2    10       7    0    3    0
         3    10       0    9    0    5
  7      1     3       2    0    7    0
         2     6       0    5    0    9
         3     8       0    5    5    0
  8      1     2       8    0    0    5
         2     8       0    4    4    0
         3     9       8    0    0    4
  9      1     3       0    9    2    0
         2     4       0    8    0    8
         3     5       0    6    2    0
 10      1     1       4    0    3    0
         2     3       4    0    0    8
         3     8       4    0    0    5
 11      1     7       8    0    0    4
         2     7       0    9    4    0
         3     9       8    0    3    0
 12      1     1       0    8    2    0
         2     4       0    6    0   10
         3     5       0    5    0    2
 13      1     3       9    0    0    4
         2     5       0    8    0    2
         3     9       9    0    0    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   11   25   45
************************************************************************