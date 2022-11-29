with test_DAG as (
    select * from {{ source('normalized_data_swavibr', 'accounts') }}
),

final as (
    select * from test_DAG
)

select * from final