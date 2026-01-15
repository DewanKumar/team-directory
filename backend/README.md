# Team Directory – Backend (ColdFusion / Lucee)

This is the **backend** for the *Team Directory* application.  
It is built using **ColdFusion (Lucee 6)** and provides a REST-style API that returns employee data from a **MySQL database** in JSON format.

---

## 🛠 Tech Stack

- ColdFusion (Lucee 6)
- MySQL
- Apache Tomcat (bundled with Lucee)

---

## 📁 Structure

backend/
├── Application.cfc
├── EmployeeService.cfc
└── README.md

---

## 🔌 Datasource

- Create a Lucee datasource named: **team_directory_ds**
- (Type: MySQL, Host: localhost, Port: 3306)

---

## 🔗 API Endpoint

- Example: http://127.0.0.1:8888/backend/EmployeeService.cfc?method=getEmployees
- Returns JSON list of employees.

---

## 🎯 Purpose

- This backend demonstrates:
- ColdFusion (Lucee) REST-style API development
- Database connectivity
- JSON serialization
- Integration with a React frontend 

---

## 👤 Author

- **Dewan Kumar**
- ColdFusion (Lucee) • MySQL • React