<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Administrator Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.5.1/chart.min.css">
    <link rel="stylesheet" href="css/administratordash.css">
</head>

<body>
    <nav class="navbar">
        <div class="navbar-brand">Banking Admin</div>
        <ul class="navbar-items">
            <li><a href="#user-management">User Management</a></li>
            <li><a href="#data-analysis">Data Analysis</a></li>
            <li><a href="#system-health">System Health</a></li>
            <li><a href="#user-statistics">User Statistics</a></li>
            <li><a href="#activity-feed">Activity Feed</a></li>
            <li><a href="#logout">Logout</a></li>
        </ul>
    </nav>

    <div class="wrapper">
        <!-- User Management Section -->
        <section id="user-management">
            <h1>Create User</h1>
            <form id="create-user-form">
                <!-- User Name -->
                <div>
                    <label for="user-name">Name:</label>
                    <input type="text" id="user-name" required>
                </div>

                <!-- Phone Number -->
                <div>
                    <label for="phone-number">Phone Number:</label>
                    <input type="tel" id="phone-number" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required>
                    <small>Format: 123-456-7890</small>
                </div>

                <!-- Username -->
                <div>
                    <label for="username">Username:</label>
                    <input type="text" id="username" required>
                </div>

                <!-- Role -->
                <div>
                    <label for="role">Role:</label>
                    <select id="role">
                        <option value="relationship_manager">Relationship Manager</option>
                        <option value="head_of_settlement">Head of Settlement</option>
                    </select>
                </div>

                <!-- Create User Button -->
                <button type="submit">Create User</button>
            </form>
        </section>

        <!-- Data Analysis Section -->
        <section id="data-analysis">

            <h1>Data Analysis</h1>
            
        <div class="wrapper">
            <div class="chart-row">
                <div class="chart-container">
                    <canvas id="chartThana"></canvas>
                </div>
                <div class="chart-container">
                    <canvas id="chartCRM"></canvas>
                </div>
            </div>
            <div class="chart-row">
                <div class="chart-container">
                    <canvas id="chartGenderBranch"></canvas>
                </div>
                <div class="chart-container">
                    <canvas id="chartGenderDivision"></canvas>
                </div>
            </div>
            <div class="chart-row">
                <div class="chart-container">
                    <canvas id="chartYearly"></canvas>
                </div>
            </div>
        </div>
    </section>

        <!-- System Health Section -->
        <section id="system-health">
            <h1>System Health</h1>
            <div class="health-metrics">
                <div class="metric server-status">
                    <h2>Server Status</h2>
                    <span class="status online"></span>
                </div>
                <div class="metric database-status">
                    <h2>Database Status</h2>
                    <span class="status online"></span>
                </div>
            </div>
        </section>

        <!-- User Statistics Section -->
        <section id="user-statistics">
            <h1>User Statistics</h1>
            <div class="chart-container">
                <canvas id="userChart"></canvas>
            </div>
        </section>

        <!-- Activity Feed Section -->
        <section id="activity-feed">
            <h1>Recent Activities</h1>
            <ul>
                <li>User John created a new BO A/C.</li>
                <li>Relationship Manager Emily achieved 10 new A/Cs this week.</li>
                <li>Server maintenance scheduled for tomorrow.</li>
                <li>Database backup completed successfully.</li>
                <li>New branch opened in Thana X.</li>
            </ul>
        </section>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.5.1/chart.min.js"></script>
    <script src="js/administratordash.js"></script>
</body>

</html>
