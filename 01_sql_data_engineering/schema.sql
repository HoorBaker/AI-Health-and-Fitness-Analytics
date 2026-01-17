CREATE TABLE users (
    user_id TEXT PRIMARY KEY
);

CREATE TABLE daily_activity (
    user_id TEXT,
    activity_date DATE,
    total_steps INTEGER,
    calories INTEGER,
    very_active_minutes INTEGER,
    fairly_active_minutes INTEGER,
    lightly_active_minutes INTEGER,
    sedentary_minutes INTEGER,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE hourly_steps (
    user_id TEXT,
    activity_datetime DATETIME,
    step_total INTEGER,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE weight_log (
    user_id TEXT,
    log_date DATE,
    weight_kg REAL,
    bmi REAL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
