Booting from default ZenFS
Set seed to 1704894291814818 because --seed was 0
Initializing RocksDB Options from the specified file
Initializing RocksDB Options from command-line flags
Integrated BlobDB: blob cache disabled
Recovery time 20553441322, apply time 1483889178
Recovery finished 1
Recovered 
s = recovered (1)
s = createdwal (1)
s = LogAndApply (1)
s = Succeeded (1)
opened
opened nested 2
opened nested 2-1
Keys:       16 bytes each (+ 0 bytes user-defined timestamp)
Values:     3980 bytes each (1990 bytes after compression)
Entries:    10
Prefix:    0 bytes
Keys per prefix:    0
RawSize:    0.0 MB (estimated)
FileSize:   0.0 MB (estimated)
Write rate: 0 bytes/second
Read rate: 0 ops/second
Compression: NoCompression
Compression sampling rate: 0
Memtablerep: SkipListFactory
Perf Level: 1
------------------------------------------------
DB path: [rocksdbtest/dbbench]
overwrite    :     617.300 micros/op 1590 ops/sec 0.006 seconds 10 operations;    6.1 MB/s
Microseconds per write:
Count: 10 Average: 636.3000  StdDev: 1760.38
Min: 33  Median: 34.0000  Max: 5916
Percentiles: P50: 34.00 P75: 48.17 P99: 5916.00 P99.9: 5916.00 P99.99: 5916.00
------------------------------------------------------
(      22,      34 ]        5  50.000%  50.000% ##########
(      34,      51 ]        3  30.000%  80.000% ######
(     170,     250 ]        1  10.000%  90.000% ##
(    4400,    6600 ]        1  10.000% 100.000% ##

