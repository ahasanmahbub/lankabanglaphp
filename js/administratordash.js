document.addEventListener('DOMContentLoaded', function() {

    // Dummy Data
    const thanaData = {
        labels: ['Thana 1', 'Thana 2', 'Thana 3', 'Thana 4'],
        datasets: [{
            label: 'Number of BO A/C Holders',
            data: [50, 30, 15, 40],
            backgroundColor: ['#0077b6', '#50b3a2', '#009688', '#ff9800'],
            borderWidth: 1
        }]
    };

    const crmData = {
        labels: ['CRM 1', 'CRM 2', 'CRM 3', 'CRM 4'],
        datasets: [{
            label: 'BO A/C Achieved',
            data: [10, 20, 30, 50],
            backgroundColor: ['#0077b6', '#50b3a2', '#009688', '#ff9800'],
            borderWidth: 1
        }]
    };

    const branchGenderData = {
        labels: ['Male', 'Female'],
        datasets: [{
            data: [55, 45],
            backgroundColor: ['#0077b6', '#ff9800'],
            borderWidth: 1
        }]
    };

    const divisionGenderData = {
        labels: ['Division 1', 'Division 2', 'Division 3', 'Division 4'],
        datasets: [
            {
                label: 'Male',
                data: [30, 50, 40, 60],
                backgroundColor: '#0077b6',
                borderWidth: 1
            },
            {
                label: 'Female',
                data: [25, 45, 35, 55],
                backgroundColor: '#ff9800',
                borderWidth: 1
            }
        ]
    };

    const yearlyData = {
        labels: ['2020', '2021', '2022', '2023'],
        datasets: [{
            label: 'BO A/C Opened',
            data: [80, 95, 90, 11],
            borderColor: '#0077b6',
            backgroundColor: 'transparent',
            borderWidth: 2,
            fill: false,
            pointBackgroundColor: '#0077b6',
            pointBorderColor: '#0077b6'
        }]
    };

    // Charts
    new Chart(document.getElementById('chartThana'), {
        type: 'bar',
        data: thanaData,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

    new Chart(document.getElementById('chartCRM'), {
        type: 'bar',
        data: crmData,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

    new Chart(document.getElementById('chartGenderBranch'), {
        type: 'pie',
        data: branchGenderData,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

    new Chart(document.getElementById('chartGenderDivision'), {
        type: 'bar',
        data: divisionGenderData,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

    new Chart(document.getElementById('chartYearly'), {
        type: 'line',
        data: yearlyData,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

});
