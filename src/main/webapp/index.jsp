<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NovaMart - Premium Shopping</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}
body{
    background:#f4f6f9;
    color:#222;
}
header{
    background:#ffffff;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:18px 7%;
    box-shadow:0 2px 12px rgba(0,0,0,.08);
    position:sticky;
    top:0;
    z-index:100;
}
.logo{
    font-size:28px;
    font-weight:700;
    color:#2563eb;
}
nav a{
    text-decoration:none;
    color:#555;
    margin:0 15px;
    font-weight:500;
}
.icons{
    font-size:22px;
    display:flex;
    gap:18px;
}
.search{
    width:86%;
    margin:25px auto;
    background:#fff;
    border-radius:14px;
    display:flex;
    align-items:center;
    padding:14px 20px;
    box-shadow:0 4px 12px rgba(0,0,0,.08);
}
.search input{
    width:100%;
    border:none;
    outline:none;
    margin-left:12px;
    font-size:15px;
}
.hero{
    width:86%;
    margin:auto;
    border-radius:24px;
    overflow:hidden;
    position:relative;
}
.hero img{
    width:100%;
    height:420px;
    object-fit:cover;
    filter:brightness(55%);
}
.hero-text{
    position:absolute;
    top:50%;
    left:60px;
    transform:translateY(-50%);
    color:white;
    max-width:500px;
}
.hero-text h1{
    font-size:48px;
    line-height:1.2;
}
.hero-text p{
    margin:18px 0;
    line-height:1.7;
}
.hero-text button{
    padding:14px 30px;
    border:none;
    border-radius:30px;
    background:#2563eb;
    color:#fff;
    cursor:pointer;
    font-weight:600;
}
.section{
    width:86%;
    margin:45px auto;
}
.section h2{
    margin-bottom:20px;
    font-size:28px;
}
.categories{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(140px,1fr));
    gap:20px;
}
.category{
    background:#fff;
    padding:20px;
    text-align:center;
    border-radius:18px;
    box-shadow:0 4px 15px rgba(0,0,0,.06);
    transition:.3s;
}
.category:hover{
    transform:translateY(-6px);
}
.category img{
    width:65px;
    height:65px;
    border-radius:50%;
    object-fit:cover;
    margin-bottom:10px;
}
.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:25px;
}
.card{
    background:#fff;
    border-radius:18px;
    overflow:hidden;
    box-shadow:0 8px 18px rgba(0,0,0,.08);
    transition:.3s;
}
.card:hover{
    transform:translateY(-8px);
}
.card img{
    width:100%;
    height:230px;
    object-fit:cover;
}
.info{
    padding:18px;
}
.tag{
    display:inline-block;
    background:#dbeafe;
    color:#1d4ed8;
    padding:5px 12px;
    border-radius:20px;
    font-size:12px;
    margin-bottom:10px;
}
.info h3{
    margin:8px 0;
}
.price{
    display:flex;
    align-items:center;
    gap:10px;
    margin:12px 0;
}
.price h4{
    color:#2563eb;
    font-size:24px;
}
.old{
    text-decoration:line-through;
    color:#888;
}
button.buy{
    width:100%;
    padding:12px;
    border:none;
    border-radius:10px;
    background:#111827;
    color:#fff;
    font-weight:600;
    cursor:pointer;
}
button.buy:hover{
    background:#2563eb;
}
.banner{
    width:86%;
    margin:50px auto;
    background:linear-gradient(135deg,#111827,#2563eb);
    border-radius:20px;
    color:#fff;
    padding:35px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
}
.banner h2{
    font-size:32px;
}
.banner button{
    background:#fff;
    color:#2563eb;
    border:none;
    padding:14px 24px;
    border-radius:30px;
    font-weight:600;
    cursor:pointer;
}
footer{
    background:#fff;
    margin-top:40px;
    padding:40px 7%;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
    gap:25px;
}
footer h3{
    margin-bottom:12px;
}
footer p{
    color:#666;
    margin:6px 0;
    font-size:14px;
}
.bottom{
    text-align:center;
    padding:18px;
    background:#eef2f7;
    color:#777;
}
@media(max-width:768px){
nav{display:none;}
.hero img{height:500px;}
.hero-text{
    left:25px;
    right:25px;
}
.hero-text h1{
    font-size:34px;
}
}
</style>
</head>

<body>

<header>
<div class="logo">NovaMart</div>

<nav>
<a href="#">Home</a>
<a href="#">Shop</a>
<a href="#">Categories</a>
<a href="#">Deals</a>
<a href="#">Contact</a>
</nav>

<div class="icons">
🔍 🛒 👤
</div>
</header>

<div class="search">
🔎
<input type="text" placeholder="Search for smartphones, laptops, shoes...">
</div>

<section class="hero">
<img src="https://images.unsplash.com/photo-1512436991641-6745cdb1723?auto=format&fit=crop&w=1400&q=80" alt="Shopping Banner">
<div class="hero-text">
<h1>Premium Fashion & Tech Store</h1>
<p>Discover the latest collections, exclusive deals and premium products with fast delivery across India.</p>
<button>Shop Now</button>
</div>
</section>

<section class="section">
<h2>Browse Categories</h2>

<div class="categories">

<div class="category">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=200&q=80">
<h4>Mobiles</h4>
</div>

<div class="category">
<img src="https://images.unsplash.com/photo-1496181133206-80ce9b88a853?auto=format&fit=crop&w=200&q=80">
<h4>Laptops</h4>
</div>

<div class="category">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=200&q=80">
<h4>Shoes</h4>
</div>

<div class="category">
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=200&q=80">
<h4>Watches</h4>
</div>

<div class="category">
<img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=200&q=80">
<h4>Headphones</h4>
</div>

<div class="category">
<img src="https://images.unsplash.com/photo-1548036328-c9fa89d128fa?auto=format&fit=crop&w=200&q=80">
<h4>Backpacks</h4>
</div>

</div>
</section>

<section class="section">
<h2>Featured Products</h2>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=600&q=80">
<div class="info">
<span class="tag">New Arrival</span>
<h3>iPhone 16 Pro</h3>
<p>128GB • Titanium • 5G</p>
<div class="price">
<h4>₹1,19,999</h4>
<span class="old">₹1,29,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1496181133206-80ce9b88a853?auto=format&fit=crop&w=600&q=80">
<div class="info">
<span class="tag">Best Seller</span>
<h3>MacBook Air M4</h3>
<p>16GB RAM • 512GB SSD</p>
<div class="price">
<h4>₹94,999</h4>
<span class="old">₹1,04,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=600&q=80">
<div class="info">
<span class="tag">30% OFF</span>
<h3>Nike Air Max</h3>
<p>Men's Running Shoes</p>
<div class="price">
<h4>₹8,499</h4>
<span class="old">₹11,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=600&q=80">
<div class="info">
<span class="tag">Trending</span>
<h3>Galaxy Watch 8</h3>
<p>AMOLED • Health Tracking</p>
<div class="price">
<h4>₹24,999</h4>
<span class="old">₹29,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

</div>
</section>

<section class="banner">
<div>
<h2>Summer Mega Sale</h2>
<p>Save up to 60% on premium electronics and fashion products.</p>
</div>

<button>Explore Deals</button>
</section>

<footer>

<div>
<h3>NovaMart</h3>
<p>Your premium destination for shopping electronics, fashion and lifestyle products.</p>
</div>

<div>
<h3>Company</h3>
<p>About Us</p>
<p>Careers</p>
<p>Blog</p>
</div>

<div>
<h3>Customer Care</h3>
<p>Track Order</p>
<p>Returns</p>
<p>Help Center</p>
</div>

<div>
<h3>Contact</h3>
<p>support@novamart.com</p>
<p>+91 98765 43210</p>
</div>

</footer>

<div class="bottom">
© 2026 NovaMart. All Rights Reserved.
</div>

</body>
</html>
