# AI-Health-and-Fitness-Analytics  

## Project Overview
This project analyzes personal fitness activity data to uncover behavioral patterns, explore relationships between activity and calorie expenditure, and build a simple predictive model using machine learning.

## Dataset
The dataset includes:
- Daily activity (steps, calories)
- Daily step data
- Weight logs

## Tools & Technologies
- Python (pandas, matplotlib, scikit-learn)
- SQL (SQLite)
- Jupyter Notebook
- GitHub

## Key Analysis & Insights
- Average daily steps are below recommended levels
- Clear positive relationship between steps and calories burned
- Weight fluctuations suggest short term dietary effects rather than long term trends

## Machine Learning Model
A linear regression model was built to predict calories burned from daily step count.

## Limitations
- Daily summarises mask variations in activity intensity and timing throught the day
- Calories depend on multiple factors beyond steps
- Weight data is sparsely logged

## Future Improvements
- Include heart rate and active minutes
- Use multivariate models
- Build a dashboard for real time insights
