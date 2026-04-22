--daily turnover by date
SELECT
    date_date
    ,products_id
    ,ROUND(SUM(purchase_cost * qty),2) AS purchase_cost
    ,ROUND(SUM(turnover),2) AS daily_turnover
FROM
    `event-test-487817.course14.gwz_sales`
GROUP BY
    date_date
    ,products_id
ORDER BY date_date