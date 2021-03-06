************************************************************************
file with basedata            : cr544_.bas
initial value random generator: 1298716848
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        5       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           5   7  12
   4        3          3           9  11  12
   5        3          3           6  10  17
   6        3          2           9  13
   7        3          3           8  10  14
   8        3          2          11  17
   9        3          2          14  16
  10        3          1          11
  11        3          2          13  16
  12        3          3          14  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       0    6    0    8    0    2    7
         2     4       8    6    0    0    0    2    6
         3     7       4    0    0    3    0    1    5
  3      1     2       0    9    0    0    4    8    9
         2     5       0    9    5   10    0    6    5
         3     6       6    8    4   10    0    4    3
  4      1     2       9    0    1    5    0    5    9
         2     5       6    2    1    4    0    4    8
         3     7       4    0    0    4    5    4    6
  5      1     1       0    9    0    0    0    4    6
         2     3       0    9    0    6    0    3    3
         3     9       2    0    0    0    0    3    2
  6      1     2       2    5    0    0    5    7    6
         2     7       0    0    7    4    5    6    6
         3    10       0    2    5    0    0    3    6
  7      1     5       7    6    0    0    0    3    9
         2     6       0    0    8    0    0    2    8
         3     7       0    4    0    0    5    1    8
  8      1     7      10    0    0    0    7    4    1
         2     7       9    0    0    9    0    4    2
         3     7      10    0    0    7    5    2    1
  9      1     2       7    4    4    4    5    6    4
         2     6       0    0    0    0    1    3    4
         3     9       5    0    0    0    0    3    3
 10      1     8       9    0    3    9    0    6    8
         2     9       8    0    0    9    9    6    5
         3     9       8    0    0    9    9    5    6
 11      1     5       0    2    9    1    0    2    3
         2     8       0    2    9    0    8    2    3
         3     9       0    0    0    0    4    2    2
 12      1     2       8    0   10    0    0    3    7
         2     5       0    5    6    4    1    3    4
         3     5       8    9    5    1    0    2    4
 13      1     1       0    4    0    0    0    8    9
         2     1       1    4    1    6    8    8    7
         3     2       0    0    1    5    8    8    5
 14      1     1       0    0    4    4    0    7    8
         2     2       0    0    0    3    9    7    6
         3     5       2    9    2    0    7    4    6
 15      1     6       0    5    8    0    0    5    7
         2     7       0    4    7    0    0    4    5
         3     7       4    0    0    0    0    5    6
 16      1     4       7    0    0    7    8    9    8
         2     8       6    5    3    0    0    8    8
         3     9       0    0    0    7    6    6    7
 17      1     3       4    0    0    0    4    7    9
         2     4       0    8    4    0    0    6    7
         3     6       3    5    4    4    4    4    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   26   19   25   23   25   71   93
************************************************************************
