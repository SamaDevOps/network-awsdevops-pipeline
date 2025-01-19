<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Awesome Webpage</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    .hero {
      background: linear-gradient(to right, #4facfe, #00f2fe);
      color: white;
      text-align: center;
      padding: 100px 20px;
    }
    .hero h1 {
      font-size: 3rem;
      margin-bottom: 20px;
    }
    .hero p {
      font-size: 1.2rem;
    }
    .card img {
      height: 200px;
      object-fit: cover;
    }
    footer {
      background: #343a40;
      color: white;
      text-align: center;
      padding: 20px 0;
    }
    footer a {
      color: #4facfe;
      text-decoration: none;
    }
    footer a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <!-- Navigation Bar -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
      <a class="navbar-brand" href="#">AwesomeSite</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
          <li class="nav-item"><a class="nav-link" href="#features">Features</a></li>
          <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
          <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <section class="hero" id="home">
    <div class="container">
      <h1>Welcome to AwesomeSite</h1>
      <p>Your one-stop destination for awesome content and features.</p>
      <a href="#features" class="btn btn-light btn-lg mt-3">Explore Features</a>
    </div>
  </section>

  <!-- Features Section -->
  <section class="py-5" id="features">
    <div class="container">
      <h2 class="text-center mb-4">Our Features</h2>
      <div class="row g-4">
        <div class="col-md-4">
          <div class="card">
            <img src="https://via.placeholder.com/350x200" class="card-img-top" alt="Feature 1">
            <div class="card-body">
              <h5 class="card-title">Feature One</h5>
              <p class="card-text">Discover amazing tools and resources to boost your productivity.</p>
              <a href="#" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <img src="https://via.placeholder.com/350x200" class="card-img-top" alt="Feature 2">
            <div class="card-body">
              <h5 class="card-title">Feature Two</h5>
              <p class="card-text">Access exclusive content tailored to your interests.</p>
              <a href="#" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <img src="https://via.placeholder.com/350x200" class="card-img-top" alt="Feature 3">
            <div class="card-body">
              <h5 class="card-title">Feature Three</h5>
              <p class="card-text">Connect with a vibrant community of like-minded individuals.</p>
              <a href="#" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- About Section -->
  <section class="py-5 bg-light" id="about">
    <div class="container">
      <h2 class="text-center mb-4">About Us</h2>
      <p class="text-center">At AwesomeSite, we believe in delivering the best experience for our users. Our platform is designed to be intuitive, responsive, and feature-packed to meet all your needs.</p>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="container">
      <p>&copy; 2025 AwesomeSite. All rights reserved.</p>
      <p><a href="#home">Back to top</a></p>
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

