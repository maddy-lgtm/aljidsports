<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>ALJID SPORTS</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Roboto', sans-serif;
      background: #f9f9f9;
      color: #333;
    }
    header {
      background: #000;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    nav a {
      margin: 0 15px;
      color: #fff;
      text-decoration: none;
      font-weight: bold;
    }
    .hero {
      background: url('https://via.placeholder.com/1500x600/000000/FFFFFF?text=ALJID+SPORTS+Hero+Image') no-repeat center center/cover;
      height: 400px;
      display: flex;
      justify-content: center;
      align-items: center;
      color: white;
      text-shadow: 2px 2px 4px #000;
      font-size: 2rem;
      font-weight: bold;
    }
    .categories {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
      padding: 40px;
    }
    .category {
      background: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      text-align: center;
    }
    .category img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 6px;
    }
    .contact {
      background: #eee;
      padding: 40px;
      text-align: center;
    }
    .social-links {
      margin: 20px 0;
    }
    .social-links a {
      display: inline-block;
      margin: 10px;
      text-decoration: none;
      color: #fff;
      background: #000;
      padding: 10px 20px;
      border-radius: 5px;
      font-weight: bold;
    }
    .map {
      width: 100%;
      height: 300px;
      margin-top: 20px;
      border: none;
    }
    footer {
      background: #000;
      color: #fff;
      padding: 20px;
      text-align: center;
    }
  </style>
</head>
<body>
  <header>
    <h1>ALJID SPORTS</h1>
    <nav>
      <a href="#">Home</a>
      <a href="#">About</a>
      <a href="#">Products</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <p>Unleash Your Power – Streetwear & Sportswear Redefined</p>
  </section>

  <section class="categories">
    <div class="category">
      <img src="https://via.placeholder.com/600x300/000000/FFFFFF?text=Streetwear+Apparel" alt="Streetwear Apparel">
      <h3>Streetwear Apparel</h3>
    </div>
    <div class="category">
      <img src="https://via.placeholder.com/600x300/000000/FFFFFF?text=Sports+Wear" alt="Sports Wear">
      <h3>Sports Wear</h3>
    </div>
    <div class="category">
      <img src="https://via.placeholder.com/600x300/000000/FFFFFF?text=Leather+Jackets" alt="Leather Jackets">
      <h3>Leather Jackets</h3>
    </div>
  </section>

  <section class="contact">
    <h2>Contact Us</h2>
    <p>Location: Sialkot</p>
    <p>Email: <a href="mailto:aljidsports@gmail.com">aljidsports@gmail.com</a></p>
    <p>Phone: +923299109778</p>

    <div class="social-links">
      <a href="https://www.instagram.com/aljid_sports">Instagram</a>
      <a href="https://www.facebook.com/share/1AEFK3mEhM/">Facebook</a>
      <a href="https://www.tiktok.com/@aljid_sports">TikTok</a>
    </div>

    <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d355232.7894627329!2d74.5497350380855!3d32.08575727499192!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39190215d88ccffb%3A0xfaf86512b38bc07!2sSialkot!5e0!3m2!1sen!2s!4v1655394182991!5m2!1sen!2s"></iframe>
  </section>

  <footer>
    <p>&copy; 2025 ALJID SPORTS. All rights reserved.</p>
  </footer>
</body>
</html>
