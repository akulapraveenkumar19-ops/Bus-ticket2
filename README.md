# TravelEase - Premium Travel Booking Platform ✈️🚆🚌

TravelEase is a modern, full-stack travel booking application built with **React** and **FastAPI**. It provides a seamless experience for booking flights, trains, and buses, complemented by AI-powered travel planning and smart recommendations for hotels and dining.

## ✨ Features

-   **Multi-Modal Booking**: Search and book Flights, Trains, and Buses in one place.
-   **AI Travel Planner**: An integrated chatbot that helps you build custom itineraries using advanced AI.
-   **Smart Recommendations**: Get personalized hotel and restaurant suggestions based on your travel destination.
-   **Glassmorphic UI**: A premium, responsive design built with Tailwind CSS and Framer Motion for smooth animations.
-   **User Authentication**: Secure Login/Signup system to manage your bookings and profile.
-   **Interactive Seat Selection**: Choose your preferred seats with a real-time visual seat map.
-   **Travel History**: Keep track of all your upcoming and past trips in a dedicated timeline view.

## 🚀 Tech Stack

### Frontend
-   **React** (Vite)
-   **Tailwind CSS** (Styling)
-   **Framer Motion** (Animations)
-   **Lucide React** (Icons)
-   **Axios** (API Calls)
-   **React Router** (Navigation)

### Backend
-   **FastAPI** (Python Framework)
-   **SQLAlchemy** (ORM)
-   **SQLite** (Database)
-   **Uvicorn** (ASGI Server)
-   **Pydantic** (Data Validation)

## 🛠️ Setup Instructions

### Prerequisites
-   Node.js & npm
-   Python 3.8+

### Backend Setup
1. Navigate to the backend directory:
   ```bash
   cd backend
   ```
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Initialize the database:
   ```bash
   python seed_db.py
   ```
4. Start the server:
   ```bash
   python -m uvicorn main:app --reload --port 8000
   ```

### Frontend Setup
1. Navigate to the frontend directory:
   ```bash
   cd frontend
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the development server:
   ```bash
   npm run dev
   ```

## 📄 License

This project is developed by **akulapraveenkumar19-ops**.

---
*Built with ❤️ for a better travel experience.*
