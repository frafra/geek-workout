SELECT strftime('%W', date) AS week,
       activity, sum(result), unit
  FROM events
  JOIN activities
 GROUP BY activity;
