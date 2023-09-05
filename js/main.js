const inputs = document.querySelectorAll(".input");
const loginForm = document.getElementById("loginForm");

function addcl() {
    let parent = this.parentNode.parentNode;
    parent.classList.add("focus");
}

function remcl() {
    let parent = this.parentNode.parentNode;
    if (this.value == "") {
        parent.classList.remove("focus");
    }
}

function handleLogin(event) {
    event.preventDefault();
    const userRole = document.getElementById("userRole").value;

    switch (userRole) {
        case "customer":
            // Perform actions for the Customer role
            console.log("Customer Login");
            break;
        case "relationship_manager":
            // Perform actions for the Relationship Manager role
            console.log("Relationship Manager Login");
            break;
        case "head_of_settlement":
            // Perform actions for the Head of Settlement role
            console.log("Head of Settlement Login");
            break;
        case "administrator":
            // Perform actions for the Administrator role
            console.log("Administrator Login");
            break;
        default:
            // Handle if no role is selected
            console.log("Please select a valid user role.");
    }
}

inputs.forEach(input => {
    input.addEventListener("focus", addcl);
    input.addEventListener("blur", remcl);
});

loginForm.addEventListener("submit", handleLogin);
