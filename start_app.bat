@echo off
echo ==================================================
echo   TravelEase - Premium Travel Booking Platform
echo ==================================================
echo.

echo [1/3] Setting up Backend...
cd backend
python -m pip install -r requirements.txt
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo ERROR: Failed to install backend requirements.
    pause
    exit /b
)

echo [2/3] Initializing Database...
python seed_db.py
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo WARNING: Database seeding failed or already seeded.
)

echo [3/3] Starting Servers...
echo Starting Backend on http://localhost:8000
start "TravelEase Backend" cmd /k "python -m uvicorn main:app --host 0.0.0.0 --port 8000"

cd ../frontend
echo Starting Frontend on http://localhost:5173
start "TravelEase Frontend" cmd /k "npm run dev"

echo.
echo ==================================================
echo   Application is starting!
echo   1. Wait for "Application startup complete" in the Backend window.
echo   2. Wait for the Vite dev server in the Frontend window.
echo   3. Visit http://localhost:5173
echo ==================================================
echo.
pause
