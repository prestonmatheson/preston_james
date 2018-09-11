function staticDropdownResponsive() {
    var x = document.getElementById("staticDropdown");
    if (x.className === "static_dropdown static_nav") {
        x.className += " responsive";
    } else {
        x.className = "static_dropdown static_nav";
    }
}