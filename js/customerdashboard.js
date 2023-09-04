document.addEventListener('DOMContentLoaded', function() {

    const sections = document.querySelectorAll('.dashboard-section');
    const navLinks = document.querySelectorAll('.sidebar a[data-target]');

    navLinks.forEach(link => {
        link.addEventListener('click', function(e) {
            e.preventDefault();

            // Hide all sections
            sections.forEach(sec => sec.classList.remove('active-section'));

            // Display the clicked section
            const target = document.querySelector(this.getAttribute('data-target'));
            target.classList.add('active-section');

            // Set the clicked link as active
            navLinks.forEach(lnk => lnk.classList.remove('active'));
            this.classList.add('active');
        });
    });

    // ... Rest of the code for notifications and other features ...

});
