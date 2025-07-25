-- Daily Delay Trend (for Line Chart)
SELECT
  DATE(ScheduledDelivery) AS DeliveryDate,
  ROUND(AVG(DelayMinutes), 1) AS AvgDelay
FROM `coherent-coder-464101-b6.freight_analytics.freight_delays`
GROUP BY DeliveryDate
ORDER BY DeliveryDate;
