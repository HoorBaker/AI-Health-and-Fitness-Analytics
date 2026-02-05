-- 1. Average daily steps per user
SELECT user_id, AVG(total_steps) AS avg_daily_steps
FROM daily_activity
GROUP BY user_id;

-- 2. Average daily calories burned
SELECT AVG(calories) AS avg_daily_calories
FROM daily_activity;

-- 3. Most active users by total steps
SELECT user_id, SUM(total_steps) AS total_steps
FROM daily_activity
GROUP BY user_id
ORDER BY total_steps DESC;

-- 4. Hourly step patterns
SELECT strftime('%H', activity_datetime) AS hour,
       AVG(step_total) AS avg_steps
FROM hourly_steps
GROUP BY hour
ORDER BY hour;

-- 5. Relationship between activity and BMI
SELECT d.total_steps, w.bmi
FROM daily_activity d
JOIN weight_log w
ON d.user_id = w.user_id;

