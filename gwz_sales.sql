--daily turnover by date
SELECT
    date_date
    ,products_id
    ,purchase_cost * qty AS purchase_cost
    ,SUM(turnover) AS daily_turnover
FROM
    `event-test-487817.course14.gwz_sales`
GROUP BY
    date_date
    ,products_id
ORDER BY date_date