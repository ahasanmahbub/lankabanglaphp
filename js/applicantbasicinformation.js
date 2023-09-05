document.querySelector("form").addEventListener("submit", function(e) {
    // Example validation: Check if operation type is selected
    if (!document.querySelector('input[name="operation"]:checked')) {
        alert("Please select an operation type.");
        e.preventDefault();
        return;
    }
    
    // You can add more validations as per your requirements
    
    // Example validation: Check if NID file is uploaded
    if (!document.querySelector('input[name="applicantNID"]').files.length) {
        alert("Please upload the NID.");
        e.preventDefault();
        return;
    }

    // Add more validation checks as needed...
});
