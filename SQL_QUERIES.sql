#to find or remove the duplicate transactions 
#1. using group by
	select tx_id, count(*) as cnt
		from transactions t
		group by t.tx_id
		having cnt > 1
		
	SELECT txn_id, COUNT(*)
		FROM transactions
		GROUP BY txn_id
		HAVING COUNT(*) > 1;
		
#2. using row number jj
	select * from
	(
	select *, 
	row_number() over (partition by txn_id order by txn_exec_dt desc) as rn 
	from transactions
	) t
	where rn = 1;

#3. find top 3 transaction per customer
	select cust_id
	(
	select *,
		row_number() over (partition by cust_id order by txn_amt desc) as rn
	from sales s
	)s
	where rn <= 3;

#Calculate running total of transactions

	SELECT txn_date,
		   SUM(amount) OVER (ORDER BY txn_date) AS running_total
	FROM transactions;

#Get transactions from last 7 days

	SELECT *
	FROM transactions
	WHERE txn_date >= CURRENT_DATE - INTERVAL '7 days';
	
#Classify transactions
	SELECT txn_id,
		   amount,
		   CASE 
			   WHEN amount > 10000 THEN 'High'
			   WHEN amount BETWEEN 5000 AND 10000 THEN 'Medium'
			   ELSE 'Low'
		   END AS category
	FROM transactions;

#Find customers with no transactions
	select c.customer_id
	from customers c
	left join transaction t 
	ON c.customer_id = t.customer_id
	where t.txn_id is null;
	


	

	

	
