SELECT activity, sum(result), unit
  FROM events
  JOIN activities
 GROUP BY activity;
