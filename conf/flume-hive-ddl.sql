CREATE TABLE flumeTest (
  id STRING, 
  message STRING
) 
CLUSTERED BY (MESSAGE) INTO 1 BUCKETS 
STORED AS ORC TBLPROPERTIES ("TRANSACTIONAL"="TRUE");

