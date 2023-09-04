document.addEventListener('DOMContentLoaded', function() {
    
    // 1. File validation
    const fileInputs = document.querySelectorAll('input[type="file"]');
    
    fileInputs.forEach(input => {
        input.addEventListener('change', function(e) {
            const maxKB = 80; // Change as per requirement
            const allowedTypes = ['image/jpeg'];
            const file = e.target.files[0];
            
            if (file.size > maxKB * 1024) {
                alert('Error! Image size must be less than ' + maxKB + 'KB!');
                e.target.value = ''; // Reset file input
            }
            
            if (!allowedTypes.includes(file.type)) {
                alert('Only jpg file is allowed!');
                e.target.value = ''; // Reset file input
            }
        });
    });
    
    // 2. Form validation
    const form = document.querySelector('form');
    form.addEventListener('submit', function(e) {
        const inputs = form.querySelectorAll('input, select, textarea');
        
        for (const input of inputs) {
            if (input.required && !input.value.trim()) {
                alert('Please fill out all required fields before submitting!');
                e.preventDefault(); // Prevent form submission
                return;
            }
        }
    });
    
    // 3. Collapsible Sections
    const collapseLinks = document.querySelectorAll('a[id^="ctl00_MainContent_toggle"]');
    collapseLinks.forEach(link => {
        link.addEventListener('click', function(e) {
            e.preventDefault();
            const sectionId = e.target.getAttribute('href').replace("#", "");
            const section = document.getElementById(sectionId);
            section.style.display = (section.style.display === "none") ? "block" : "none";
        });
    });
    
});
