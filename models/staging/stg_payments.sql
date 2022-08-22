with payments as (
    
    select
        orderid as order_id,
        amount

    from raw.stripe.payment
)

select * from payments