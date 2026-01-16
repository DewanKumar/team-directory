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
CREATE DATABASE team_directory;
USE team_directory;

CREATE TABLE Employees (
  ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  FirstName TEXT NOT NULL,
  LastName TEXT NOT NULL,
  Role TEXT NOT NULL
);

INSERT INTO Employees (FirstName, LastName, Role) VALUES
('John', 'Doe', 'Frontend Developer'),
('Jane', 'Smith', 'Backend Developer'),
('Ali', 'Khan', 'QA Engineer'),
('Sara', 'Ahmed', 'UI/UX Designer'),
('Michael', 'Brown', 'Project Manager');
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

## 🎥 Demo Video

A short 2-minute walkthrough explaining the database, backend API, and frontend UI:

🔗 Video Link: https://drive.google.com/file/d/1r2fr2MZMQBIqp0hU6O87CmtHufgzY8bE/view?usp=sharing



## 👤 Author

 **DEWAN KUMAR**
