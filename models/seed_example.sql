{{
    config(
        materialized='table',
        alias = 'example'
    )
}}


select *from {{ ref('sc') }}