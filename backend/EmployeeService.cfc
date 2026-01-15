component output="false" {

    remote function getEmployees()
        access="remote"
        returntype="void"
        httpmethod="GET"
    {
        var employees = [];

        var qEmployees = queryExecute(
            "
            SELECT ID, FirstName, LastName, Role
            FROM Employees
            ",
            {},
            { datasource: "team_directory_ds" }
        );

        for (row in qEmployees) {
            arrayAppend(employees, {
                id = row.ID,
                firstName = row.FIRSTNAME,
                lastName = row.LASTNAME,
                role = row.ROLE
            });
        }

        cfcontent(
            type = "application/json",
            reset = true
        );

        writeOutput( serializeJSON(employees) );
        abort;
    }
}
