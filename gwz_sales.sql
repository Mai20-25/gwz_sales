SELECT
  date_date AS sale_date,
  ROUND(SUM(turnover_before_promo), 2) AS daily_turnover,
  ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost
FROM
  `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY
  sale_date
ORDER BY
  sale_date DESC;