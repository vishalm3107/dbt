{{ config(materialized='table') }}

with source_data as (

    select * from vis where state='KERALA')

select *
from source_data
