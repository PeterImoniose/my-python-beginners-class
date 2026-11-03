# Python Fundamentals: Course Work (2024)

Lesson notes and exercises from the *Python with Data Science* programme at Early Code (2024), covering the
core language from variables to classes, error handling, a tkinter interface and Python with MySQL, plus a
set of SQL exercises. It is kept as a record of where my Python started; later work is in my other
repositories.

## Lessons

| # | Topic | File |
|---|---|---|
| 1 | Variables, data types, escape characters, multiline strings | [`lessons/01_variables_and_strings.py`](lessons/01_variables_and_strings.py) |
| 2 | String formatting and methods, type conversion, `input()`, operators | [`lessons/02_string_methods_input_operators.py`](lessons/02_string_methods_input_operators.py) |
| 3 | Tuples, lists, dictionaries and nested dictionaries | [`lessons/03_tuples_lists_dictionaries.ipynb`](lessons/03_tuples_lists_dictionaries.ipynb) |
| 4 | Modules (`math`, `statistics`, `random`, `string`) and conditional statements | [`lessons/04_modules_and_conditionals.ipynb`](lessons/04_modules_and_conditionals.ipynb) |
| 5 | `for` and `while` loops | [`lessons/05_loops.ipynb`](lessons/05_loops.ipynb) |
| 6 | `range()`, a dice game and functions | [`lessons/06_range_and_functions.ipynb`](lessons/06_range_and_functions.ipynb) |
| 7 | A receipt calculator, `lambda`, `map` and `filter` | [`lessons/07_lambda_map_filter.ipynb`](lessons/07_lambda_map_filter.ipynb) |
| 8 | Classes and objects, including a mobile money wallet | [`lessons/08_classes_and_objects.ipynb`](lessons/08_classes_and_objects.ipynb) |
| 9 | A patient record class and error handling (`try`/`except`/`else`/`finally`, `raise`) | [`lessons/09_error_handling.ipynb`](lessons/09_error_handling.ipynb) |
| 10 | A desktop calculator with tkinter | [`lessons/10_tkinter_calculator.py`](lessons/10_tkinter_calculator.py) |
| 11 | Python with MySQL: a prisoner records application | [`lessons/11_python_with_mysql.ipynb`](lessons/11_python_with_mysql.ipynb) |

## Exercises

| # | Exercise | File |
|---|---|---|
| 1 | Printing and formatting strings | [`exercises/01_printing_strings.py`](exercises/01_printing_strings.py) |
| 2 | User input and date arithmetic | [`exercises/02_input_and_dates.py`](exercises/02_input_and_dates.py) |
| 3 | Lists and dictionaries | [`exercises/03_lists_and_dictionaries.ipynb`](exercises/03_lists_and_dictionaries.ipynb) |
| 4 | Voting eligibility checker | [`exercises/04_voting_eligibility.ipynb`](exercises/04_voting_eligibility.ipynb) |
| 5 | PIN check with loops | [`exercises/05_pin_check.ipynb`](exercises/05_pin_check.ipynb) |
| 6 | Prime number checker | [`exercises/06_prime_numbers.ipynb`](exercises/06_prime_numbers.ipynb) |
| 7 | Car class with a menu-driven interface | [`exercises/07_car_class.ipynb`](exercises/07_car_class.ipynb) |
| 8 | Car depreciation and fuel economy | [`exercises/08_car_depreciation_and_mileage.ipynb`](exercises/08_car_depreciation_and_mileage.ipynb) |

## SQL

| File | Covers |
|---|---|
| [`sql/01_prisoners_schema.sql`](sql/01_prisoners_schema.sql) | Creating a database and a constrained table |
| [`sql/02_staff_and_teams_schema.sql`](sql/02_staff_and_teams_schema.sql) | Inserting rows, altering and renaming tables |
| [`sql/03_dates_and_aggregation.sql`](sql/03_dates_and_aggregation.sql) | Date functions, conditional aggregation, copying tables, missing values |

`data/StudentsPerformance.csv` is the public *Students Performance in Exams* dataset (Kaggle), used in the
SQL exercises.

## Running

Python 3.9 or later. The `.py` files run directly (`python lessons/01_variables_and_strings.py`); the
notebooks open in Jupyter and are interactive, so run the cells to see the output. Lesson 11 needs a local
MySQL server and `pip install pymysql`; it asks for the database password when it connects.

Standalone, cleaned-up versions of the larger programs (calculator, wallet, grade calculator, prisoner
records) and a set of console games are in [python-projects](https://github.com/PeterImoniose/python-projects).
