# Team Directory – Frontend (React)

This is the **frontend** of the *Team Directory* application.  
It is built using **React (Vite)** and consumes a **ColdFusion (Lucee) REST API** to display a list of employees in a clean, centered UI with search functionality.

---

## 🚀 Features

- Built with **React + Vite**
- Fetches employee data from a ColdFusion REST API
- Displays employees in a responsive, centered table
- Client-side **search by employee name**
- Clean, modern, card-based UI
- No external UI libraries (pure React + CSS)

---

## 🛠 Tech Stack

- **React** (JavaScript)
- **Vite** (development & build tool)
- **Fetch API** (for API communication)
- **CSS** (custom styling)

---

## 📁 Project Structure

team-directory-frontend/
├── src/
│ ├── App.jsx # Main React component
│ ├── App.css # Styling for layout and UI
│ ├── index.css # Global CSS (reset & base styles)
│ └── main.jsx # React entry point
├── public/
├── package.json
└── README.md


---

## 🔗 Backend API Dependency

This frontend expects the backend API to be running at:

http://127.0.0.1:8888/backend/EmployeeService.cfc?method=getEmployees

---

## ⚙️ Setup & Run Instructions

### 1️⃣ Prerequisites

- Node.js (v18+ recommended)
- npm
- Backend API running (ColdFusion/Lucee)

### 2️⃣ Install Dependencies

- npm install

### 3️⃣ Run Development Server

- npm run dev
- Vite will start the app and provide a local URL, usually:
http://localhost:5173

---

## 🔍 How It Works

- On page load, useEffect fetches employee data from the ColdFusion API
- Data is stored in React state using useState
- The search input filters employees in real time
- The UI is centered using Flexbox for a clean presentation

---

## 🎯 Purpose of This Project

- This frontend was developed as part of a technical assessment to demonstrate:
- Integration between a modern React frontend and a legacy ColdFusion backend
- Understanding of REST APIs and JSON data handling
- Proper use of React Hooks (useState, useEffect)
- Clean UI design and code organization

---

## 👤 Author

- **Dewan Kumar**
- **Frontend**: React
- **Backend**: ColdFusion (Lucee) + MySQL