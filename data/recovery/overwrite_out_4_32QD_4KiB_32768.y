Booting from default ZenFS
Set seed to 1704894175031511 because --seed was 0
Initializing RocksDB Options from the specified file
Initializing RocksDB Options from command-line flags
Integrated BlobDB: blob cache disabled
Recovery time 1113674969, apply time 241405875
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
overwrite    :     585.600 micros/op 1678 ops/sec 0.006 seconds 10 operations;    6.4 MB/s
Microseconds per write:
Count: 10 Average: 599.3000  StdDev: 1654.46
Min: 31  Median: 31.0000  Max: 5561
Percentiles: P50: 31.00 P75: 42.50 P99: 5561.00 P99.9: 5561.00 P99.99: 5561.00
------------------------------------------------------
(      22,      34 ]        7  70.000%  70.000% ##############
(      34,      51 ]        1  10.000%  80.000% ##
(     170,     250 ]        1  10.000%  90.000% ##
(    4400,    6600 ]        1  10.000% 100.000% ##

