<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>F1 Car Showcase</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background: #111;
      color: #fff;
    }
    header {
      background: linear-gradient(90deg, #e10600, #111);
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
      font-size: 2.5em;
      letter-spacing: 2px;
    }
    .hero {
      background: url('f1-hero.jpg') center/cover no-repeat;
      height: 400px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #fff;
      text-shadow: 2px 2px 6px #000;
    }
    .hero h2 {
      font-size: 2em;
    }
    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 20px;
      padding: 40px;
    }
    .card {
      background: #222;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 4px 10px rgba(0,0,0,0.5);
      transition: transform 0.3s ease;
    }
    .card:hover {
      transform: scale(1.05);
    }
    .card img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }
    .card h3 {
      margin: 15px;
      font-size: 1.5em;
      color: #e10600;
    }
    .card p {
      margin: 0 15px 20px;
      font-size: 0.95em;
      color: #ccc;
    }
    footer {
      background: #000;
      text-align: center;
      padding: 15px;
      font-size: 0.9em;
      color: #aaa;
    }
  </style>
</head>
<body>
  <header>
    <h1>F1 Car Showcase</h1>
  </header>

  <section class="hero">
    <h2>Speed. Precision. Innovation.</h2>
  </section>

  <section class="gallery">
    <div class="card">
      <img src="f1-car1.jpg" alt="F1 Car Model 1">
      <h3>Ferrari SF90</h3>
      <p>A sleek design with cutting-edge aerodynamics and powerful performance.</p>
    </div>
    <div class="card">
      <img src="f1-car2.jpg" alt="F1 Car Model 2">
      <h3>Mercedes W11</h3>
      <p>Dominant engineering and precision handling for championship-winning speed.</p>
    </div>
    <div class="card">
      <img src="f1-car3.jpg" alt="F1 Car Model 3">
      <h3>Red Bull RB16</h3>
      <p>Innovative design with aggressive styling and superior downforce.</p>
    </div>
  </section>

  <footer>
    © 2026 F1 Car Showcase | Designed for racing enthusiasts
  </footer>
</body>
</html>
