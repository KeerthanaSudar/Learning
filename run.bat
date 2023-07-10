python -m pytest testcases/test_login.py --browser=chrome --html=reports/login_report.html
REM pytest -m "sanity" --html=reports/login_report.html testcases/ --browser=chrome
REM pytest -m "regression" --html=reports/login_report.html testcases/ --browser=chrome
REM python -m "sanity or regression" --html=reports/login_report.html testcases/ --browser=chrome
REM python -m "sanity and regression" --html=reports/login_report.html testcases/ --browser=chrome
