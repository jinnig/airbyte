

  create  table
    test_normalization.`conflict_stream_array___conflict_stream_name__dbt_tmp`
  as (
    
-- Final base SQL model
select
    _airbyte_conflict_stream_array_2_hashid,
    id,
    _airbyte_emitted_at,
    _airbyte_conflict_stream_name_hashid
from _airbyte_test_normalization.`conflict_stream_array_3flict_stream_name_ab3`
-- conflict_stream_name at conflict_stream_array/conflict_stream_array/conflict_stream_name from test_normalization.`conflict_stream_array_conflict_stream_array`
  )
