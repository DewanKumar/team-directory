import { useEffect, useState } from "react";
import "./App.css";

function App() {
  const [employees, setEmployees] = useState([]);
  const [search, setSearch] = useState("");

  useEffect(() => {
    fetch("http://127.0.0.1:8888/backend/EmployeeService.cfc?method=getEmployees")
      .then(res => res.json())
      .then(data => setEmployees(data))
      .catch(err => console.error(err));
  }, []);

  const filteredEmployees = employees.filter(emp =>
    `${emp.FIRSTNAME} ${emp.LASTNAME}`
      .toLowerCase()
      .includes(search.toLowerCase())
  );

  return (
    <div className="page">
      <div className="card">
        <h1 className="title">Team Directory</h1>
        <p className="subtitle">Company employee listing</p>

        <input
          type="text"
          className="search"
          placeholder="Search by name..."
          value={search}
          onChange={e => setSearch(e.target.value)}
        />

        <table className="table">
          <thead>
            <tr>
              <th>ID</th>
              <th>Employee</th>
              <th>Role</th>
            </tr>
          </thead>
          <tbody>
            {filteredEmployees.map(emp => (
              <tr key={emp.ID}>
                <td>{emp.ID}</td>
                <td>
                  <strong>{emp.FIRSTNAME} {emp.LASTNAME}</strong>
                </td>
                <td>{emp.ROLE}</td>
              </tr>
            ))}
          </tbody>
        </table>

        {filteredEmployees.length === 0 && (
          <p className="empty">No employees found</p>
        )}
      </div>
    </div>
  );
}

export default App;
