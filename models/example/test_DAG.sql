with test_DAG1 as (
    select * from {{ source('normalized_data_swavibr_accounts', 'accounts') }}
),

with test_DAG2 as (
    select * from {{ source('normalized_data_swavibr_actions','actions')}}
)

final as (
    select * from test_DAG1
    union all
    select * from test_DAG2
)

select * from final