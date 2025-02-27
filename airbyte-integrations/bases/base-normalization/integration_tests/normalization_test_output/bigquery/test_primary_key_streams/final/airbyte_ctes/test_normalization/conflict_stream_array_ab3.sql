

  create or replace view `dataline-integration-testing`._airbyte_test_normalization.`conflict_stream_array_ab3`
  OPTIONS()
  as 
-- SQL model to build a hash column based on the values of this record
select
    *,
    to_hex(md5(cast(concat(coalesce(cast(id as 
    string
), ''), '-', coalesce(cast(conflict_stream_array as 
    string
), '')) as 
    string
))) as _airbyte_conflict_stream_array_hashid
from `dataline-integration-testing`._airbyte_test_normalization.`conflict_stream_array_ab2`
-- conflict_stream_array;

