HTML

```
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NovaShop</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background:#f4f7fb;
    color:#222;
}

/* Header */

header{
    background:#fff;
    padding:15px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    position:sticky;
    top:0;
    box-shadow:0 5px 15px rgba(0,0,0,.08);
    z-index:100;
}

.logo{
    font-size:28px;
    font-weight:700;
    color:#5b3df5;
}

nav a{
    text-decoration:none;
    color:#555;
    margin:0 15px;
    font-weight:500;
}

.icons{
    display:flex;
    gap:15px;
    font-size:22px;
}

/* Hero */

.hero{
    margin:30px 8%;
    background:linear-gradient(135deg,#5b3df5,#8d6bff);
    border-radius:25px;
    padding:60px;
    color:#fff;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
}

.hero h1{
    font-size:48px;
    margin-bottom:15px;
}

.hero p{
    width:450px;
    line-height:1.7;
}

.hero button{
    margin-top:25px;
    padding:15px 35px;
    border:none;
    border-radius:30px;
    background:#fff;
    color:#5b3df5;
    font-weight:600;
    cursor:pointer;
}

/* Search */

.search{
    margin:20px 8%;
}

.search input{
    width:100%;
    padding:16px 20px;
    border:none;
    border-radius:15px;
    font-size:16px;
    box-shadow:0 5px 15px rgba(0,0,0,.08);
}

/* Categories */

.categories{
    margin:25px 8%;
    display:flex;
    gap:15px;
    flex-wrap:wrap;
}

.categories button{
    border:none;
    padding:10px 22px;
    border-radius:30px;
    background:#fff;
    cursor:pointer;
    font-weight:500;
    box-shadow:0 5px 12px rgba(0,0,0,.05);
}

.categories button:first-child{
    background:#5b3df5;
    color:#fff;
}

/* Products */

.title{
    margin:30px 8% 15px;
    font-size:28px;
    font-weight:600;
}

.products{
    margin:0 8% 60px;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(230px,1fr));
    gap:25px;
}

.card{
    background:#fff;
    border-radius:20px;
    padding:18px;
    transition:.3s;
    box-shadow:0 8px 20px rgba(0,0,0,.06);
}

.card:hover{
    transform:translateY(-8px);
}

.image{
    height:180px;
    background:#eef2ff;
    border-radius:15px;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:70px;
}

.tag{
    display:inline-block;
    margin-top:15px;
    background:#ece8ff;
    color:#5b3df5;
    padding:5px 12px;
    border-radius:20px;
    font-size:12px;
}

.card h3{
    margin:12px 0 6px;
}

.price{
    font-size:22px;
    color:#5b3df5;
    font-weight:700;
    margin:10px 0;
}

.buy{
    width:100%;
    padding:12px;
    border:none;
    border-radius:12px;
    background:#5b3df5;
    color:#fff;
    font-weight:600;
    cursor:pointer;
}

.buy:hover{
    background:#4328d7;
}

/* Footer */

footer{
    background:#fff;
    text-align:center;
    padding:30px;
    color:#777;
    box-shadow:0 -5px 15px rgba(0,0,0,.05);
}

@media(max-width:768px){

.hero{
    padding:35px;
}

.hero h1{
    font-size:34px;
}

.hero p{
    width:100%;
}

nav{
    display:none;
}

}
</style>

</head>
<body>

<header>

<div class="logo">NovaShop</div>

<nav>
<a href="#">Home</a>
<a href="#">Shop</a>
<a href="#">Categories</a>
<a href="#">Contact</a>
</nav>

<div class="icons">
🛒 ❤️ 👤
</div>

</header>

<section class="hero">

<div>
<h1>Discover Your Style</h1>
<p>
Premium electronics, fashion, footwear and accessories with a modern shopping experience.
</p>
<button>Shop Now</button>
</div>

<div style="font-size:150px;">🛍️</div>

</section>

<div class="search">
<input type="text" placeholder="Search for products...">
</div>

<div class="categories">
<button>All</button>
<button>Electronics</button>
<button>Fashion</button>
<button>Shoes</button>
<button>Accessories</button>
</div>

<h2 class="title">Trending Products</h2>

<section class="products">

<div class="card">
<div class="image">🎧</div>
<div class="tag">Electronics</div>
<h3>Wireless Headphones</h3>
<p>Noise cancellation with 40hr battery.</p>
<div class="price">₹7,999</div>
<button class="buy">Add to Cart</button>
</div>

<div class="card">
<div class="image">⌚</div>
<div class="tag">Wearable</div>
<h3>Smart Watch</h3>
<p>AMOLED display with fitness tracking.</p>
<div class="price">₹12,499</div>
<button class="buy">Add to Cart</button>
</div>

<div class="card">
<div class="image">👟</div>
<div class="tag">Shoes</div>
<h3>Running Shoes</h3>
<p>Ultra-lightweight premium comfort.</p>
<div class="price">₹4,299</div>
<button class="buy">Add to Cart</button>
</div>

<div class="card">
<div class="image">🎒</div>
<div class="tag">Accessories</div>
<h3>Leather Backpack</h3>
<p>Water resistant with 25L storage.</p>
<div class="price">₹2,999</div>
<button class="buy">Add to Cart</button>
</div>

<div class="card">
<div class="image">📱</div>
<div class="tag">Electronics</div>
<h3>Flagship Smartphone</h3>
<p>120Hz OLED display with 5G.</p>
<div class="price">₹49,999</div>
<button class="buy">Add to Cart</button>
</div>

<div class="card">
<div class="image">💻</div>
<div class="tag">Electronics</div>
<h3>Ultra Laptop</h3>
<p>Intel i7 | 32GB RAM | 1TB SSD</p>
<div class="price">₹84,999</div>
<button class="buy">Add to Cart</button>
</div>

</section>

<footer>
© 2026 NovaShop • Modern Ecommerce UI
</footer>

</body>
</html>
```
