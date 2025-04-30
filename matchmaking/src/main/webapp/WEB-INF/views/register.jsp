<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Matrimonial Site - Register</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(to right, #fce4ec, #f8bbd0);
      min-height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
      overflow-x: hidden;
    }

    .card {
      border-radius: 20px;
      box-shadow: 0 8px 30px rgba(0, 0, 0, 0.1);
      background: #fff;
      padding: 30px;
      width: 100%;
      max-width: 600px;
      opacity: 0;
      transform: translateY(50px);
      animation: fadeInUp 1s ease-out forwards;
    }

    h2 {
      font-weight: 600;
      color: #c2185b;
    }

    .form-label {
      font-weight: 500;
      color: #333;
    }

    .form-control,
    .form-select {
      transition: all 0.3s ease-in-out;
    }

    .form-control:focus,
    .form-select:focus {
      border-color: #c2185b;
      box-shadow: 0 0 0 0.2rem rgba(194, 24, 91, 0.25);
    }

    .btn-primary {
      background-color: #c2185b;
      border: none;
      transition: background-color 0.3s ease;
    }

    .btn-primary:hover {
      background-color: #ad1457;
    }

    @keyframes fadeInUp {
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
  </style>
</head>
<body>
  <div class="card">
    <h2 class="text-center mb-4">Create Your Profile</h2>
    <form>
      <div class="row g-3">
        <div class="col-md-6">
          <label for="name" class="form-label">Full Name</label>
          <input type="text" class="form-control" id="name" placeholder="Your full name" required>
        </div>
        <div class="col-md-6">
          <label for="email" class="form-label">Email</label>
          <input type="email" class="form-control" id="email" placeholder="you@example.com" required>
        </div>
        <div class="col-md-6">
          <label for="password" class="form-label">Password</label>
          <input type="password" class="form-control" id="password" placeholder="Create a password" required>
        </div>
        <div class="col-md-6">
          <label for="gender" class="form-label">Gender</label>
          <select class="form-select" id="gender" required>
            <option selected disabled value="">Choose...</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
          </select>
        </div>
        <div class="col-md-6">
          <label for="dob" class="form-label">Date of Birth</label>
          <input type="date" class="form-control" id="dob" required>
        </div>
        <div class="col-md-6">
          <label for="religion" class="form-label">Religion</label>
          <input type="text" class="form-control" id="religion" placeholder="e.g. Hindu, Muslim, etc." required>
        </div>
        <div class="col-md-6">
          <label for="city" class="form-label">City</label>
          <input type="text" class="form-control" id="city" placeholder="Your city" required>
        </div>
        <div class="col-md-6">
          <label for="phone" class="form-label">Phone Number</label>
          <input type="tel" class="form-control" id="phone" placeholder="1234567890" required>
        </div>
        <div class="col-md-12">
          <label for="bio" class="form-label">Short Bio</label>
          <textarea class="form-control" id="bio" rows="3" placeholder="Write a short bio about yourself"></textarea>
        </div>
      </div>
      <div class="d-grid mt-4">
        <button type="submit" class="btn btn-primary">Register</button>
      </div>
    </form>
  </div>
</body>
</html>

