function QueryService(id) {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            document.getElementById(id).innerHTML = this.responseText;
        }
    };
    xhttp.open("GET", "scripts/get-gov-services.php?id='" + id + "'", true);
    xhttp.send();



}