with transaction_details  as(
  select 
       customer_id,
       transaction_date as date1,
       transaction_id as ID, 
       amount as amt
   
  from NEW_SNOWFLAKE.PUBLIC.TRANSACTIONS
   
)
select * from transaction_details