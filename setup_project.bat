@echo off

echo ===============================
echo AI Resume Screening System Setup
echo ===============================

echo.
echo Creating virtual environment...

py -m venv venv

echo.
echo Activating virtual environment...

call venv\Scripts\activate

echo.
echo Installing dependencies...

pip install -r requirements.txt

echo.
echo Setup complete!

echo.
echo To activate environment next time run:
echo venv\Scripts\activate

pause