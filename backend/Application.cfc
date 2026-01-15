component {
    this.name = "TeamDirectoryApp";
    this.datasource = "team_directory_ds";

    function onRequestStart() {
        cfheader(name="Access-Control-Allow-Origin", value="*");
        cfheader(name="Access-Control-Allow-Methods", value="GET,OPTIONS");
        cfheader(name="Access-Control-Allow-Headers", value="Content-Type");
        cfcontent(type="application/json");
    }
}
