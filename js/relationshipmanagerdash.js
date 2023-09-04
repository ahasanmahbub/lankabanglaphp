document.addEventListener("DOMContentLoaded", function() {
    // Show notifications if there are new ones
    const notificationElement = document.querySelector('.notification');
    const notificationText = notificationElement.textContent.trim();
    if (notificationText && notificationText !== "0 New Notifications") {
        alert(notificationText);
    }

    // Functionality for viewing form details in a modal
    const modal = document.getElementById('form-detail-modal');
    const closeModal = document.querySelector('.close-btn');
    const viewButtons = document.querySelectorAll('.view-btn');
    viewButtons.forEach(button => {
        button.addEventListener('click', function() {
            modal.style.display = "block";
        });
    });

    closeModal.addEventListener('click', function() {
        modal.style.display = "none";
    });

    // Clicking outside the modal also closes it
    window.addEventListener('click', function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    });

    // Approve and Decline functionality in the modal
    const approveModalButton = document.querySelector('.approve-btn-modal');
    const declineModalButton = document.querySelector('.decline-btn-modal');
    approveModalButton.addEventListener('click', function() {
        alert("Form has been approved!");
        modal.style.display = "none";
    });

    declineModalButton.addEventListener('click', function() {
        alert("Form has been declined!");
        modal.style.display = "none";
    });

    // Navbar smooth scrolling
    const navbarLinks = document.querySelectorAll('.navbar-items a[href^="#"]');
    navbarLinks.forEach(link => {
        link.addEventListener('click', function(e) {
            e.preventDefault();
            document.querySelector(this.getAttribute('href')).scrollIntoView({
                behavior: 'smooth'
            });
        });
    });
});
