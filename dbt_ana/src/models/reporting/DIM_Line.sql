{{ 
    config(
        materialized = "table"
    ) 
}}


select * 
from {{ ref('DIM_Lines') }} 