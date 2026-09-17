<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SoleStyle | Premium Sandals</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Poppins,sans-serif;
}

body{
background:#f4f4f4;
color:#222;
}

header{
background:#fff;
display:flex;
justify-content:space-between;
align-items:center;
padding:18px 70px;
position:sticky;
top:0;
box-shadow:0 4px 15px rgba(0,0,0,.08);
z-index:100;
}

.logo{
font-size:30px;
font-weight:700;
letter-spacing:1px;
}

nav a{
text-decoration:none;
color:#333;
margin:0 18px;
font-weight:500;
}

.icons{
font-size:22px;
display:flex;
gap:18px;
cursor:pointer;
}

.hero{
display:grid;
grid-template-columns:1fr 1fr;
align-items:center;
padding:60px 70px;
background:linear-gradient(to right,#efe4d5,#ffffff);
}

.hero h1{
font-size:58px;
line-height:1.1;
margin-bottom:20px;
}

.hero p{
color:#555;
margin-bottom:28px;
}

.btn{
background:#111;
color:#fff;
padding:15px 35px;
border-radius:40px;
text-decoration:none;
font-weight:600;
}

.hero img{
width:100%;
border-radius:25px;
height:550px;
object-fit:cover;
box-shadow:0 20px 35px rgba(0,0,0,.18);
}

section{
padding:70px;
}

.title{
text-align:center;
font-size:36px;
margin-bottom:40px;
}

.products{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:28px;
}

.card{
background:#fff;
border-radius:18px;
overflow:hidden;
box-shadow:0 8px 20px rgba(0,0,0,.08);
transition:.3s;
}

.card:hover{
transform:translateY(-8px);
}

.card img{
width:100%;
height:270px;
object-fit:cover;
}

.info{
padding:18px;
}

.info h3{
margin-bottom:8px;
}

.price{
font-size:22px;
font-weight:700;
color:#C76A11;
}

.rating{
color:#F7B500;
margin:8px 0;
}

.offer{
background:#111;
color:#fff;
border-radius:22px;
display:flex;
justify-content:space-between;
align-items:center;
padding:45px;
flex-wrap:wrap;
}

.offer h2{
font-size:42px;
}

.offer p{
color:#ddd;
margin-top:8px;
}

footer{
background:#181818;
color:#bbb;
padding:50px 70px;
}

.footer-grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
gap:25px;
margin-bottom:25px;
}

footer h4{
color:#fff;
margin-bottom:10px;
}

footer p{
margin:6px 0;
font-size:14px;
}

.copy{
border-top:1px solid #333;
padding-top:18px;
text-align:center;
color:#888;
}

@media(max-width:900px){

header{
padding:18px 25px;
flex-wrap:wrap;
gap:10px;
}

.hero{
grid-template-columns:1fr;
padding:35px 25px;
}

.hero h1{
font-size:40px;
}

section{
padding:45px 25px;
}

}
</style>

</head>
<body>

<header>

<div class="logo">SoleStyle</div>

<nav>
<a href="">Home</a>
<a href="">Women</a>
<a href="">Men</a>
<a href="">Collections</a>
<a href="">Sale</a>
</nav>

<div class="icons">
<span>🔍</span>
<span>❤</span>
<span>🛒</span>
</div>

</header>

<section class="hero">

<div>
<h1>Luxury Sandals For Every Step</h1>

<p>
Handcrafted premium leather and designer sandals with unmatched comfort.
Summer collection now available with exclusive offers.
</p>

<a class="btn" href="">Shop Collection</a>

</div>

<img src="https://images.unsplash.com/photo-1543163521-1bf539c55dd2?auto=format&fit=crop&w=900&q=80">

</section>

<section>

<h2 class="title">Trending Sandals</h2>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1514989940723-e8e51635b782?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Leather Comfort</h3>
<div class="rating">★★★★★</div>
<div class="price">₹2,499</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Minimal White</h3>
<div class="rating">★★★★★</div>
<div class="price">₹1,999</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Urban Black</h3>
<div class="rating">★★★★☆</div>
<div class="price">₹2,799</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1460353581641-37baddab0fa2?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Golden Luxe</h3>
<div class="rating">★★★★★</div>
<div class="price">₹3,199</div>
</div>
</div>

</div>

</section>

<section>

<div class="offer">

<div>
<h2>30% OFF</h2>
<p>Premium Summer Sandals • Limited Time</p>
</div>

<a class="btn" href="">Explore Sale</a>

</div>

</section>

<section>

<h2 class="title">Best Sellers</h2>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1600185365483-26d7a4cc7519?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Beach Walk</h3>
<div class="rating">★★★★★</div>
<div class="price">₹1,799</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1608231387042-66d1773070a5?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Classic Brown</h3>
<div class="rating">★★★★☆</div>
<div class="price">₹2,299</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Designer Elite</h3>
<div class="rating">★★★★★</div>
<div class="price">₹3,499</div>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1605348532760-6753d2c43329?auto=format&fit=crop&w=700&q=80">
<div class="info">
<h3>Everyday Comfort</h3>
<div class="rating">★★★★★</div>
<div class="price">₹2,099</div>
</div>
</div>

</div>

</section>

<footer>

<div class="footer-grid">

<div>
<h4>SoleStyle</h4>
<p>Luxury footwear crafted for style and comfort.</p>
</div>

<div>
<h4>Shop</h4>
<p>Women</p>
<p>Men</p>
<p>New Arrivals</p>
</div>

<div>
<h4>Support</h4>
<p>Returns</p>
<p>Contact</p>
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
© 2026 SoleStyle. All Rights Reserved.
</div>

</footer>

</body>
</html>
