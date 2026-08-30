{{
    config(
        materialized='table'
    )
}}

select current_user() as user ,current_database() as db ,current_warehouse() as wh,current_role() as rol,current_schema() as sch