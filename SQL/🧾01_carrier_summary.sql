-- Carrier Delay Summary
SELECT
  Carrier,
  COUNT(*) AS TotalLoads,
  ROUND(AVG(DelayMinutes), 1) AS AvgDelay
FROM `coherent-coder-464101-b6.freight_analytics.freight_delays`
GROUP BY Carrier
ORDER BY AvgDelay DESC;
