# Team Directory Application (Full Stack)

This project is a **full-stack Team Directory application** built as part of a technical assessment.  
It demonstrates integration between a **ColdFusion (Lucee) backend** and a **modern React frontend**.

The backend exposes a REST-style API that retrieves employee data from a MySQL database, and the frontend consumes this API to display the data in a clean, centered UI with search functionality.

---

## 🚀 Features

- Full-stack implementation (Backend + Frontend)
- ColdFusion (Lucee) REST-style API returning JSON
- React (Vite) frontend with Hooks
- Employee list displayed in a centered, responsive table
- Client-side search by employee name
- Clean and simple UI (no external UI libraries)

---

## 🛠 Tech Stack

### Backend
- ColdFusion (Lucee 6)
- MySQL
- Apache Tomcat (bundled with Lucee)

### Frontend
- React (JavaScript)
- Vite
- Fetch API
- CSS

---

## 📁 Project Structure
- team-directory/
-   backend
-   team-directory-frontend
-   README.md

---

## 🗄 Database Setup

Table: `Employees`

```sql
CREATE TABLE Employees (
  ID INT PRIMARY KEY AUTO_INCREMENT,
  FirstName VARCHAR(100),
  LastName VARCHAR(100),
  Role VARCHAR(150)
);
```

---

## 🔌 Backend Setup (Lucee)

- Install Lucee 6
- Create a MySQL datasource in Lucee Admin:
- Name: team_directory_ds
- Type: MySQL
- Host: localhost
- Port: 3306
- Place backend files in: C:\lucee\tomcat\webapps\ROOT\backend\

---

## API Endpoint

- Example: http://127.0.0.1:8888/backend/EmployeeService.cfc?method=getEmployees

---

## ⚙️ Frontend Setup (React)
- cd team-directory-frontend
- npm install
- npm run dev
- Frontend runs at: http://localhost:5173
- Ensure the backend API is running before starting the frontend.

---

## 🎯 Purpose of This Project

- This project demonstrates:
- ColdFusion (Lucee) backend development
- REST API and JSON handling
- React Hooks (useState, useEffect)
- Frontend–backend integration
- Clean code organization and UI layout

---

## 👤 Author

 **DEWAN KUMAR**
