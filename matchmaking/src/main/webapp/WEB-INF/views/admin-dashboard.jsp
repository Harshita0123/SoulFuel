<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Admin Dashboard - Matrimonial Site</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(to right, #fce4ec, #f8bbd0);
      min-height: 100vh;
      display: flex;
    }

    .sidebar {
      width: 250px;
      background: #fff;
      padding: 20px;
      box-shadow: 2px 0 15px rgba(0, 0, 0, 0.1);
      height: 100vh;
      position: fixed;
    }

    .sidebar h4 {
      color: #c2185b;
      font-weight: 600;
    }

    .sidebar a {
      display: block;
      color: #333;
      text-decoration: none;
      margin: 15px 0;
      transition: all 0.3s ease;
    }

    .sidebar a:hover {
      color: #c2185b;
      font-weight: 500;
    }

    .main-content {
      margin-left: 270px;
      padding: 30px;
      width: 100%;
    }

    .card {
      border-radius: 15px;
      box-shadow: 0 5px 15px rgba(0,0,0,0.1);
      transition: transform 0.3s ease;
    }

    .card:hover {
      transform: translateY(-5px);
    }

    .card h5 {
      color: #c2185b;
    }
  </style>
</head>
<body>
  <div class="sidebar">
    <h4>Admin Panel</h4>
    <a href="#">Dashboard</a>
    <a href="#">User Management</a>
    <a href="#">Match Requests</a>
    <a href="#">Reports</a>
    <a href="#">Messages</a>
    <a href="#">Settings</a>
    <a href="#">Logout</a>
  </div>

  <div class="main-content">
    <h2 class="mb-4">Welcome, Admin</h2>
    <div class="row g-4">
      <div class="col-md-4">
        <div class="card p-4">
          <h5>Total Users</h5>
          <p class="fs-4">1,234</p>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card p-4">
          <h5>New Registrations</h5>
          <p class="fs-4">45 Today</p>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card p-4">
          <h5>Pending Matches</h5>
          <p class="fs-4">78</p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card p-4">
          <h5>User Feedback</h5>
          <p>"The best matrimonial platform!" - Priya</p>
          <p>"Simple and clean UI!" - Raj</p>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card p-4">
          <h5>System Messages</h5>
          <p>Server running smoothly. Last backup: 2 hours ago.</p>
        </div>
      </div>
    </div>
  </div>
</body>
</html>