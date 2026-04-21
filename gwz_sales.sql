--daily turnover by date
SELECT
date_date
,SUM(turnover) AS daily_turnover
FROM
`event-test-487817.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date