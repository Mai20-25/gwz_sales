-- gwz_sales.sql

SELECT
  date_date AS sale_date,
  SUM(turnover_before_promo) AS daily_turnover
FROM
  `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY
  sale_date
ORDER BY
  sale_date;