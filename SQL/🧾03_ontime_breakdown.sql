-- On-Time Delivery Breakdown
SELECT
  Status,
  COUNT(*) AS TotalLoads,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (), 1) AS PercentOfTotal
FROM `coherent-coder-464101-b6.freight_analytics.freight_delays`
GROUP BY Status;
