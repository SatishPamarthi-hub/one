<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LUXE - Shopping Store</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Poppins,sans-serif;
}

body{
    background:#f5f7fb;
    color:#222;
}

/* NAVBAR */

nav{
    background:#fff;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:18px 7%;
    position:sticky;
    top:0;
    z-index:100;
    box-shadow:0 2px 15px rgba(0,0,0,.08);
}

.logo{
    font-size:28px;
    font-weight:700;
    color:#4f46e5;
}

.menu{
    display:flex;
    gap:30px;
}

.menu a{
    text-decoration:none;
    color:#555;
    font-weight:500;
}

.icons{
    display:flex;
    gap:18px;
    font-size:22px;
}

/* SEARCH */

.search-bar{
    width:86%;
    margin:25px auto;
    background:#fff;
    border-radius:14px;
    display:flex;
    align-items:center;
    padding:14px 18px;
    box-shadow:0 5px 15px rgba(0,0,0,.06);
}

.search-bar input{
    width:100%;
    border:none;
    outline:none;
    font-size:15px;
    margin-left:10px;
}

/* HERO */

.hero{
    width:86%;
    margin:auto;
    background:linear-gradient(135deg,#4f46e5,#7c3aed);
    border-radius:24px;
    padding:55px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    color:#fff;
    flex-wrap:wrap;
}

.hero h1{
    font-size:46px;
    line-height:1.2;
}

.hero p{
    margin:18px 0;
    width:420px;
    opacity:.95;
}

.hero button{
    padding:14px 28px;
    border:none;
    border-radius:12px;
    background:#fff;
    color:#4f46e5;
    font-weight:600;
    cursor:pointer;
}

/* CATEGORY */

.section{
    width:86%;
    margin:45px auto 20px;
}

.section h2{
    margin-bottom:20px;
}

.categories{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(130px,1fr));
    gap:18px;
}

.cat{
    background:#fff;
    border-radius:18px;
    padding:22px;
    text-align:center;
    box-shadow:0 6px 18px rgba(0,0,0,.05);
    transition:.3s;
    cursor:pointer;
}

.cat:hover{
    transform:translateY(-6px);
}

.cat .icon{
    font-size:40px;
    margin-bottom:10px;
}

/* PRODUCTS */

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(240px,1fr));
    gap:24px;
}

.card{
    background:#fff;
    border-radius:18px;
    overflow:hidden;
    box-shadow:0 8px 20px rgba(0,0,0,.06);
    transition:.3s;
}

.card:hover{
    transform:translateY(-8px);
}

.image{
    height:210px;
    background:#eef2ff;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:80px;
}

.info{
    padding:18px;
}

.tag{
    display:inline-block;
    background:#ede9fe;
    color:#6d28d9;
    padding:4px 10px;
    border-radius:20px;
    font-size:12px;
    margin-bottom:10px;
}

.info h3{
    margin-bottom:8px;
}

.rating{
    color:#f59e0b;
    font-size:14px;
}

.price{
    display:flex;
    align-items:center;
    gap:10px;
    margin:12px 0;
}

.price h2{
    color:#4f46e5;
    font-size:24px;
}

.old{
    text-decoration:line-through;
    color:#888;
}

.buy{
    width:100%;
    border:none;
    background:#111827;
    color:#fff;
    padding:12px;
    border-radius:10px;
    cursor:pointer;
    font-weight:600;
}

.buy:hover{
    background:#4f46e5;
}

/* BANNER */

.offer{
    width:86%;
    margin:60px auto;
    background:#111827;
    color:#fff;
    border-radius:22px;
    padding:35px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
}

.offer h2{
    font-size:32px;
}

.offer button{
    background:#4f46e5;
    color:#fff;
    border:none;
    padding:14px 25px;
    border-radius:12px;
    cursor:pointer;
}

/* FOOTER */

footer{
    background:#fff;
    padding:40px 7%;
    margin-top:50px;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
    gap:30px;
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
    color:#777;
    background:#eef2f7;
}

@media(max-width:768px){

.menu{
    display:none;
}

.hero{
    padding:35px;
}

.hero h1{
    font-size:34px;
}

.hero p{
    width:100%;
}

}
</style>

</head>
<body>

<nav>

<div class="logo">LUXE</div>

<div class="menu">
<a href="#">Home</a>
<a href="#">Shop</a>
<a href="#">Categories</a>
<a href="#">Deals</a>
<a href="#">Contact</a>
</div>

<div class="icons">
🔍 🛒 👤
</div>

</nav>

<div class="search-bar">
🔎
<input type="text" placeholder="Search for phones, shoes, laptops...">
</div>

<section class="hero">

<div>
<h1>Premium Shopping Experience</h1>
<p>Discover trending fashion, electronics, and accessories with exclusive prices and fast delivery.</p>
<button>Shop Collection</button>
</div>

<div style="font-size:140px;">🛍️</div>

</section>

<div class="section">

<h2>Shop by Category</h2>

<div class="categories">

<div class="cat">
<div class="icon">📱</div>
<p>Mobiles</p>
</div>

<div class="cat">
<div class="icon">💻</div>
<p>Laptops</p>
</div>

<div class="cat">
<div class="icon">⌚</div>
<p>Watches</p>
</div>

<div class="cat">
<div class="icon">👟</div>
<p>Shoes</p>
</div>

<div class="cat">
<div class="icon">🎧</div>
<p>Audio</p>
</div>

<div class="cat">
<div class="icon">🎒</div>
<p>Bags</p>
</div>

</div>

</div>

<div class="section">

<h2>Trending Products</h2>

<div class="products">

<div class="card">
<div class="image">📱</div>
<div class="info">
<span class="tag">New</span>
<h3>iPhone 16 Pro</h3>
<div class="rating">★★★★★</div>
<div class="price">
<h2>₹1,19,999</h2>
<span class="old">₹1,29,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<div class="image">💻</div>
<div class="info">
<span class="tag">Best Seller</span>
<h3>MacBook Air M4</h3>
<div class="rating">★★★★★</div>
<div class="price">
<h2>₹94,999</h2>
<span class="old">₹1,04,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<div class="image">⌚</div>
<div class="info">
<span class="tag">Hot</span>
<h3>Galaxy Watch 8</h3>
<div class="rating">★★★★☆</div>
<div class="price">
<h2>₹24,999</h2>
<span class="old">₹29,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

<div class="card">
<div class="image">👟</div>
<div class="info">
<span class="tag">Limited</span>
<h3>Nike Air Max</h3>
<div class="rating">★★★★★</div>
<div class="price">
<h2>₹8,999</h2>
<span class="old">₹11,999</span>
</div>
<button class="buy">Add to Cart</button>
</div>
</div>

</div>

</div>

<section class="offer">

<div>
<h2>Summer Mega Sale</h2>
<p>Up to 60% OFF on selected premium brands.</p>
</div>

<button>Explore Deals</button>

</section>

<footer>

<div>
<h3>LUXE</h3>
<p>Premium online shopping for electronics and fashion.</p>
</div>

<div>
<h3>Company</h3>
<p>About</p>
<p>Careers</p>
<p>Blog</p>
</div>

<div>
<h3>Support</h3>
<p>Help Center</p>
<p>Returns</p>
<p>Track Order</p>
</div>

<div>
<h3>Contact</h3>
<p>support@luxe.com</p>
<p>+91 98765 43210</p>
</div>

</footer>

<div class="bottom">
© 2026 LUXE. All Rights Reserved.
</div>

</body>
</html>
