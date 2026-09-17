<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SOLEA - Premium Sandals</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}
body{
    background:#f6f6f6;
    color:#222;
}
header{
    background:#fff;
    padding:18px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    box-shadow:0 2px 10px rgba(0,0,0,.08);
    position:sticky;
    top:0;
    z-index:100;
}
.logo{
    font-size:28px;
    font-weight:700;
    letter-spacing:2px;
}
nav a{
    text-decoration:none;
    color:#333;
    margin:0 18px;
    font-weight:500;
}
.icons span{
    margin-left:15px;
    font-size:22px;
    cursor:pointer;
}
.hero{
    display:grid;
    grid-template-columns:1fr 1fr;
    align-items:center;
    padding:60px 8%;
    gap:40px;
    background:linear-gradient(135deg,#fff,#efe7df);
}
.hero h1{
    font-size:55px;
    line-height:1.1;
    margin-bottom:20px;
}
.hero p{
    color:#555;
    margin-bottom:25px;
}
.btn{
    display:inline-block;
    background:#111;
    color:#fff;
    padding:14px 30px;
    border-radius:40px;
    text-decoration:none;
    transition:.3s;
}
.btn:hover{
    background:#444;
}
.hero img{
    width:100%;
    border-radius:25px;
    box-shadow:0 20px 40px rgba(0,0,0,.2);
}
.section{
    padding:60px 8%;
}
.section h2{
    text-align:center;
    margin-bottom:40px;
    font-size:34px;
}
.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(240px,1fr));
    gap:28px;
}
.card{
    background:#fff;
    border-radius:18px;
    overflow:hidden;
    transition:.3s;
    box-shadow:0 8px 20px rgba(0,0,0,.08);
}
.card:hover{
    transform:translateY(-8px);
}
.card img{
    width:100%;
    height:250px;
    object-fit:cover;
}
.info{
    padding:18px;
}
.info h3{
    margin-bottom:8px;
}
.price{
    color:#d35400;
    font-size:20px;
    font-weight:600;
}
.stars{
    color:gold;
    margin:8px 0;
}
.banner{
    background:#222;
    color:#fff;
    border-radius:25px;
    padding:45px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
}
.banner h3{
    font-size:36px;
}
.banner p{
    color:#ddd;
    margin:10px 0;
}
footer{
    background:#111;
    color:#ccc;
    padding:40px 8%;
    margin-top:60px;
}
.footer-grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
    gap:25px;
}
footer h4{
    color:#fff;
    margin-bottom:10px;
}
footer p{
    font-size:14px;
    margin:6px 0;
}
.copy{
    text-align:center;
    border-top:1px solid #333;
    margin-top:30px;
    padding-top:20px;
    color:#888;
}
@media(max-width:900px){
.hero{
grid-template-columns:1fr;
text-align:center;
}
.hero h1{
font-size:40px;
}
}
</style>
</head>

<body>

<header>
<div class="logo">SOLEA</div>

<nav>
<a href="#">Home</a>
<a href="#">Women</a>
<a href="#">Men</a>
<a href="#">Collections</a>
<a href="#">Sale</a>
</nav>

<div class="icons">
<span>🔍</span>
<span>🛒</span>
<span>❤</span>
</div>
</header>

<section class="hero">

<div>
<h1>Walk in Style with Premium Sandals</h1>
<p>
Discover handcrafted sandals designed for everyday comfort and modern fashion.
New arrivals available with up to 40% off.
</p>

<a href="#" class="btn">Shop Now</a>
</div>

<img src="https://source.unsplash.com/800x700/?fashion,sandals" alt="Sandals">

</section>

<section class="section">
<h2>Trending Collection</h2>

<div class="products">

<div class="card">
<img src="https://source.unsplash.com/500x500/?brown,leather,sandals" alt="">
<div class="info">
<h3>Classic Leather</h3>
<div class="stars">★★★★★</div>
<p class="price">₹2,499</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?white,women,sandals" alt="">
<div class="info">
<h3>Elegant White</h3>
<div class="stars">★★★★★</div>
<p class="price">₹1,999</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?black,comfort,sandals" alt="">
<div class="info">
<h3>Urban Comfort</h3>
<div class="stars">★★★★☆</div>
<p class="price">₹2,299</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?designer,sandals" alt="">
<div class="info">
<h3>Designer Luxe</h3>
<div class="stars">★★★★★</div>
<p class="price">₹3,199</p>
</div>
</div>

</div>
</section>

<section class="section">

<div class="banner">

<div>
<h3>Summer Sale</h3>
<p>Flat 30% OFF on selected premium sandals.</p>
</div>

<a href="#" class="btn">Explore Deals</a>

</div>

</section>

<section class="section">
<h2>Best Sellers</h2>

<div class="products">

<div class="card">
<img src="https://source.unsplash.com/500x500/?flat,sandals" alt="">
<div class="info">
<h3>Beach Flat</h3>
<div class="stars">★★★★★</div>
<p class="price">₹1,499</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?heels,sandals" alt="">
<div class="info">
<h3>Golden Heel</h3>
<div class="stars">★★★★☆</div>
<p class="price">₹2,899</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?mens,sandals" alt="">
<div class="info">
<h3>Explorer Men</h3>
<div class="stars">★★★★★</div>
<p class="price">₹2,099</p>
</div>
</div>

<div class="card">
<img src="https://source.unsplash.com/500x500/?premium,sandals" alt="">
<div class="info">
<h3>Premium Craft</h3>
<div class="stars">★★★★★</div>
<p class="price">₹3,499</p>
</div>
</div>

</div>
</section>

<footer>

<div class="footer-grid">

<div>
<h4>SOLEA</h4>
<p>Luxury sandals for every occasion.</p>
</div>

<div>
<h4>Shop</h4>
<p>Women</p>
<p>Men</p>
<p>New Arrivals</p>
</div>

<div>
<h4>Support</h4>
<p>Contact</p>
<p>Returns</p>
<p>FAQs</p>
</div>

<div>
<h4>Follow</h4>
<p>Instagram</p>
<p>Facebook</p>
<p>Pinterest</p>
</div>

</div>

<div class="copy">
© 2026 SOLEA. All Rights Reserved.
</div>

</footer>

</body>
</html>
