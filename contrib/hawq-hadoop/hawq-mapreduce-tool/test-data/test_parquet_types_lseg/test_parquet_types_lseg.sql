DROP TABLE IF EXISTS test_parquet_types_lseg;
CREATE TABLE test_parquet_types_lseg (c0 lseg) with (appendonly=true, orientation=parquet, compresstype=none, rowgroupsize=8388608, pagesize=1048576, compresslevel=0);
INSERT INTO test_parquet_types_lseg values ('[(0,0),(6,6)]'),
('[(1,1),(2,2)]'),
(null);