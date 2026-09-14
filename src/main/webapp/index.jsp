<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Bloom & Co. | Fresh Flowers Delivered</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:wght@500;600;700&display=swap" rel="stylesheet">

<style>

/* =========================
   RESET
========================= */

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    background:#fffdf9;
    color:#292621;
    font-family:"DM Sans", sans-serif;
}

img{
    display:block;
    width:100%;
}

button{
    font-family:inherit;
    cursor:pointer;
}

a{
    text-decoration:none;
    color:inherit;
}

/* =========================
   TOP BAR
========================= */

.topbar{
    background:#304b36;
    color:#fff;
    text-align:center;
    padding:9px;
    font-size:13px;
    letter-spacing:.2px;
}

/* =========================
   HEADER
========================= */

.header{
    height:76px;
    background:#fff;
    display:flex;
    align-items:center;
    justify-content:space-between;
    padding:0 6%;
    border-bottom:1px solid #eee9e1;
    position:sticky;
    top:0;
    z-index:1000;
}

.logo{
    font-family:"Playfair Display",serif;
    font-size:29px;
    font-weight:700;
    color:#304b36;
}

.logo span{
    color:#c56b62;
}

.nav{
    display:flex;
    gap:32px;
    font-size:14px;
    font-weight:500;
}

.nav a{
    transition:.2s;
}

.nav a:hover{
    color:#c56b62;
}

.header-actions{
    display:flex;
    align-items:center;
    gap:20px;
}

.search-icon,
.user-icon,
.cart-icon{
    font-size:20px;
    cursor:pointer;
}

.cart{
    position:relative;
}

.cart-count{
    position:absolute;
    top:-8px;
    right:-9px;
    background:#c56b62;
    color:white;
    width:18px;
    height:18px;
    border-radius:50%;
    font-size:10px;
    display:flex;
    align-items:center;
    justify-content:center;
}

/* =========================
   HERO
========================= */

.hero{
    width:100%;
    min-height:620px;
    position:relative;
    overflow:hidden;
}

.hero img{
    position:absolute;
    inset:0;
    width:100%;
    height:100%;
    object-fit:cover;
}

.hero-overlay{
    position:absolute;
    inset:0;
    background:
        linear-gradient(
            90deg,
            rgba(31,42,31,.72) 0%,
            rgba(31,42,31,.45) 40%,
            rgba(31,42,31,.05) 75%
        );
}

.hero-content{
    position:relative;
    z-index:2;
    width:88%;
    max-width:1300px;
    margin:auto;
    padding-top:150px;
    color:#fff;
}

.hero-small{
    text-transform:uppercase;
    letter-spacing:3px;
    font-size:13px;
    margin-bottom:18px;
    color:#f4d4c9;
}

.hero h1{
    font-family:"Playfair Display",serif;
    font-size:70px;
    line-height:1.05;
    max-width:650px;
    font-weight:600;
}

.hero p{
    max-width:520px;
    font-size:17px;
    line-height:1.7;
    margin:24px 0 32px;
    color:#f6f2ed;
}

.hero-buttons{
    display:flex;
    gap:12px;
}

.primary-btn{
    background:#c56b62;
    border:none;
    color:white;
    padding:14px 27px;
    border-radius:4px;
    font-weight:600;
    transition:.2s;
}

.primary-btn:hover{
    background:#ad574f;
}

.secondary-btn{
    background:white;
    border:none;
    color:#304b36;
    padding:14px 27px;
    border-radius:4px;
    font-weight:600;
}

/* =========================
   DELIVERY BAR
========================= */

.delivery-strip{
    width:88%;
    max-width:1250px;
    margin:-35px auto 0;
    position:relative;
    z-index:5;
    background:white;
    box-shadow:0 10px 35px rgba(0,0,0,.09);
    display:grid;
    grid-template-columns:repeat(3,1fr);
    border-radius:6px;
    overflow:hidden;
}

.delivery-item{
    padding:23px;
    display:flex;
    align-items:center;
    gap:15px;
    border-right:1px solid #eee;
}

.delivery-item:last-child{
    border:none;
}

.delivery-icon{
    width:43px;
    height:43px;
    border-radius:50%;
    background:#f4e9e2;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:20px;
}

.delivery-item strong{
    display:block;
    font-size:14px;
    margin-bottom:3px;
}

.delivery-item span{
    font-size:12px;
    color:#777;
}

/* =========================
   SECTION
========================= */

.section{
    width:88%;
    max-width:1250px;
    margin:90px auto;
}

.section-header{
    display:flex;
    align-items:end;
    justify-content:space-between;
    margin-bottom:30px;
}

.section-title{
    font-family:"Playfair Display",serif;
    font-size:39px;
    color:#304b36;
}

.section-subtitle{
    color:#777;
    margin-top:7px;
    font-size:14px;
}

.view-all{
    color:#b45e56;
    font-size:14px;
    font-weight:600;
}

/* =========================
   CATEGORIES
========================= */

.categories{
    display:grid;
    grid-template-columns:repeat(6,1fr);
    gap:18px;
}

.category{
    text-align:center;
    cursor:pointer;
}

.category-image{
    height:170px;
    overflow:hidden;
    border-radius:5px;
    margin-bottom:14px;
}

.category-image img{
    height:100%;
    object-fit:cover;
    transition:.4s;
}

.category:hover img{
    transform:scale(1.07);
}

.category h3{
    font-family:"Playfair Display",serif;
    font-size:19px;
    color:#304b36;
}

.category p{
    font-size:12px;
    color:#888;
    margin-top:4px;
}

/* =========================
   PRODUCTS
========================= */

.products{
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:22px;
}

.product{
    background:white;
    border:1px solid #eee9e1;
    position:relative;
    transition:.3s;
}

.product:hover{
    transform:translateY(-5px);
    box-shadow:0 15px 35px rgba(48,75,54,.10);
}

.product-image{
    height:310px;
    position:relative;
    overflow:hidden;
    background:#f5f1ec;
}

.product-image img{
    height:100%;
    object-fit:cover;
    transition:.5s;
}

.product:hover .product-image img{
    transform:scale(1.05);
}

.product-badge{
    position:absolute;
    top:13px;
    left:13px;
    background:#304b36;
    color:white;
    padding:6px 10px;
    font-size:10px;
    text-transform:uppercase;
    letter-spacing:1px;
}

.wishlist{
    position:absolute;
    right:13px;
    top:13px;
    background:white;
    width:35px;
    height:35px;
    border-radius:50%;
    display:flex;
    align-items:center;
    justify-content:center;
    font-size:17px;
}

.product-info{
    padding:19px;
}

.product-category{
    color:#b45e56;
    font-size:11px;
    text-transform:uppercase;
    letter-spacing:1px;
}

.product-name{
    font-family:"Playfair Display",serif;
    font-size:21px;
    color:#304b36;
    margin:6px 0;
}

.rating{
    color:#e39a38;
    font-size:12px;
}

.price{
    margin-top:10px;
    display:flex;
    align-items:center;
    gap:8px;
}

.current-price{
    font-weight:700;
    font-size:17px;
}

.old-price{
    color:#999;
    text-decoration:line-through;
    font-size:13px;
}

.add-btn{
    width:100%;
    margin-top:15px;
    padding:11px;
    background:#304b36;
    color:white;
    border:none;
    border-radius:3px;
    font-weight:600;
    transition:.2s;
}

.add-btn:hover{
    background:#c56b62;
}

/* =========================
   OCCASIONS
========================= */

.occasions{
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:20px;
}

.occasion{
    height:260px;
    position:relative;
    overflow:hidden;
    border-radius:4px;
}

.occasion img{
    height:100%;
    object-fit:cover;
    transition:.5s;
}

.occasion:hover img{
    transform:scale(1.08);
}

.occasion-overlay{
    position:absolute;
    inset:0;
    display:flex;
    align-items:end;
    padding:25px;
    color:white;
    background:linear-gradient(transparent,rgba(0,0,0,.7));
}

.occasion h3{
    font-family:"Playfair Display",serif;
    font-size:27px;
}

/* =========================
   FEATURE BANNER
========================= */

.feature{
    width:100%;
    background:#eef1e9;
    padding:90px 6%;
    display:flex;
    align-items:center;
    gap:70px;
}

.feature-image{
    width:50%;
    height:480px;
    overflow:hidden;
}

.feature-image img{
    height:100%;
    object-fit:cover;
}

.feature-content{
    max-width:500px;
}

.feature-label{
    color:#b45e56;
    text-transform:uppercase;
    letter-spacing:2px;
    font-size:12px;
    font-weight:600;
}

.feature h2{
    font-family:"Playfair Display",serif;
    font-size:48px;
    color:#304b36;
    line-height:1.15;
    margin:15px 0;
}

.feature p{
    color:#666;
    line-height:1.8;
    font-size:15px;
    margin-bottom:25px;
}

/* =========================
   NEWSLETTER
========================= */

.newsletter{
    background:#304b36;
    color:white;
    text-align:center;
    padding:75px 20px;
}

.newsletter h2{
    font-family:"Playfair Display",serif;
    font-size:40px;
}

.newsletter p{
    color:#d8ddd7;
    margin:12px auto 25px;
}

.newsletter-form{
    max-width:500px;
    margin:auto;
    display:flex;
}

.newsletter-form input{
    flex:1;
    padding:14px;
    border:none;
    outline:none;
}

.newsletter-form button{
    border:none;
    background:#c56b62;
    color:white;
    padding:0 24px;
    font-weight:600;
}

/* =========================
   FOOTER
========================= */

footer{
    background:#fff;
    padding:60px 7% 25px;
}

.footer-grid{
    display:grid;
    grid-template-columns:2fr 1fr 1fr 1fr;
    gap:50px;
}

.footer-logo{
    font-family:"Playfair Display",serif;
    font-size:28px;
    color:#304b36;
}

.footer-about{
    color:#777;
    line-height:1.7;
    font-size:13px;
    margin-top:12px;
    max-width:330px;
}

footer h4{
    color:#304b36;
    margin-bottom:15px;
}

footer ul{
    list-style:none;
}

footer li{
    color:#777;
    font-size:13px;
    margin:10px 0;
}

.copyright{
    border-top:1px solid #eee;
    margin-top:45px;
    padding-top:20px;
    color:#999;
    font-size:12px;
    display:flex;
    justify-content:space-between;
}

/* =========================
   RESPONSIVE
========================= */

@media(max-width:1000px){

    .nav{
        display:none;
    }

    .hero h1{
        font-size:55px;
    }

    .categories{
        grid-template-columns:repeat(3,1fr);
    }

    .products{
        grid-template-columns:repeat(2,1fr);
    }

    .occasions{
        grid-template-columns:repeat(2,1fr);
    }

    .feature{
        flex-direction:column;
    }

    .feature-image{
        width:100%;
    }

    .footer-grid{
        grid-template-columns:1fr 1fr;
    }
}

@media(max-width:600px){

    .header{
        padding:0 20px;
    }

    .hero{
        min-height:550px;
    }

    .hero-content{
        width:90%;
        padding-top:120px;
    }

    .hero h1{
        font-size:42px;
    }

    .hero p{
        font-size:14px;
    }

    .delivery-strip{
        grid-template-columns:1fr;
    }

    .delivery-item{
        border-right:none;
        border-bottom:1px solid #eee;
    }

    .categories{
        grid-template-columns:repeat(2,1fr);
    }

    .products{
        grid-template-columns:1fr;
    }

    .occasions{
        grid-template-columns:1fr;
    }

    .section-title{
        font-size:31px;
    }

    .section-header{
        align-items:start;
    }

    .feature{
        padding:50px 6%;
    }

    .feature-image{
        height:350px;
    }

    .feature h2{
        font-size:38px;
    }

    .newsletter-form{
        flex-direction:column;
        gap:8px;
    }

    .newsletter-form input{
        padding:15px;
    }

    .newsletter-form button{
        padding:14px;
    }

    .footer-grid{
        grid-template-columns:1fr;
    }

    .copyright{
        flex-direction:column;
        gap:8px;
    }
}

</style>
</head>


<body>

<!-- TOP BAR -->

<div class="topbar">
    Fresh flowers • Same-day delivery • Handcrafted by local florists
</div>


<!-- HEADER -->

<header class="header">

    <div class="logo">
        Bloom<span>&</span>Co.
    </div>

    <nav class="nav">
        <a href="#">Home</a>
        <a href="#shop">Flowers</a>
        <a href="#occasions">Occasions</a>
        <a href="#collections">Collections</a>
        <a href="#">Corporate Gifting</a>
    </nav>

    <div class="header-actions">

        <div class="search-icon">⌕</div>

        <div class="user-icon">♙</div>

        <div class="cart">
            🛍
            <div class="cart-count">0</div>
        </div>

    </div>

</header>


<!-- HERO -->

<section class="hero">

    <img
        src="https://www.flowerchimp.my/cdn/shop/files/sweet-kisses-1054314504_1800x.jpg?v=1768030688"
        alt="Beautiful pastel flower bouquet"
    >

    <div class="hero-overlay"></div>

    <div class="hero-content">

        <div class="hero-small">
            Freshly picked • Thoughtfully arranged
        </div>

        <h1>
            Flowers that<br>
            speak from the heart.
        </h1>

        <p>
            Handcrafted bouquets made with fresh seasonal blooms,
            designed to make ordinary moments feel unforgettable.
        </p>

        <div class="hero-buttons">
            <button class="primary-btn">
                Shop Flowers
            </button>

            <button class="secondary-btn">
                Explore Collections
            </button>
        </div>

    </div>

</section>


<!-- DELIVERY STRIP -->

<div class="delivery-strip">

    <div class="delivery-item">

        <div class="delivery-icon">🌿</div>

        <div>
            <strong>Freshness Guaranteed</strong>
            <span>Hand-selected fresh flowers</span>
        </div>

    </div>


    <div class="delivery-item">

        <div class="delivery-icon">🚚</div>

        <div>
            <strong>Same-Day Delivery</strong>
            <span>Order before 4 PM</span>
        </div>

    </div>


    <div class="delivery-item">

        <div class="delivery-icon">💐</div>

        <div>
            <strong>Made by Florists</strong>
            <span>Beautifully arranged by hand</span>
        </div>

    </div>

</div>


<!-- CATEGORIES -->

<section class="section">

    <div class="section-header">

        <div>
            <h2 class="section-title">
                Shop by Flower
            </h2>

            <p class="section-subtitle">
                Find the perfect bloom for every feeling.
            </p>
        </div>

        <a href="#" class="view-all">
            View all →
        </a>

    </div>


    <div class="categories">

        <div class="category">

            <div class="category-image">
                <img
                    src="https://images.unsplash.com/photo-1490750967868-88aa4486c946?auto=format&fit=crop&w=500&q=85"
                    alt="Roses"
                >
            </div>

            <h3>Roses</h3>
            <p>Love & romance</p>

        </div>


        <div class="category">

            <div class="category-image">
                <img
                    src="https://dicentra.ua/assets/images/products/3845/76ab21d072df986ebc35a981fdf49a96fc93a04d.jpg"
                    alt="Tulips"
                >
            </div>

            <h3>Tulips</h3>
            <p>Elegant & graceful</p>

        </div>


        <div class="category">

            <div class="category-image">
                <img
                    src="https://www.bloomsflora.com/cdn/shop/files/sunny-elegance-sunflower-bouquet.jpg"
                    alt="Sunflowers"
                >
            </div>

            <h3>Sunflowers</h3>
            <p>Joy & happiness</p>

        </div>


        <div class="category">

            <div class="category-image">
                <img
                    src="https://images.unsplash.com/photo-1577303935007-0d306ee638cf?auto=format&fit=crop&w=500&q=85"
                    alt="Lilies"
                >
            </div>

            <h3>Lilies</h3>
            <p>Pure & peaceful</p>

        </div>


        <div class="category">

            <div class="category-image">
                <img
                    src="https://images.unsplash.com/photo-1577083552431-6e5fd01aa342?auto=format&fit=crop&w=500&q=85"
                    alt="Orchids"
                >
            </div>

            <h3>Orchids</h3>
            <p>Luxury & beauty</p>

        </div>


        <div class="category">

            <div class="category-image">
                <img
                    src="https://images.unsplash.com/photo-1561181286-d3fee7d55364?auto=format&fit=crop&w=500&q=85"
                    alt="Mixed flowers"
                >
            </div>

            <h3>Mixed Blooms</h3>
            <p>Colourful & cheerful</p>

        </div>

    </div>

</section>


<!-- PRODUCTS -->

<section class="section" id="shop">

    <div class="section-header">

        <div>
            <h2 class="section-title">
                Bestselling Bouquets
            </h2>

            <p class="section-subtitle">
                Our most-loved arrangements, made fresh to order.
            </p>
        </div>

        <a href="#" class="view-all">
            Shop all →
        </a>

    </div>


    <div class="products">


        <!-- PRODUCT 1 -->

        <div class="product">

            <div class="product-image">

                <span class="product-badge">
                    Bestseller
                </span>

                <div class="wishlist">♡</div>

                <img
                    src="https://images.unsplash.com/photo-1548094990-c16ca90f1f0d?auto=format&fit=crop&w=700&q=85"
                    alt="Red rose bouquet"
                >

            </div>

            <div class="product-info">

                <div class="product-category">
                    Roses
                </div>

                <h3 class="product-name">
                    Eternal Red Roses
                </h3>

                <div class="rating">
                    ★★★★★
                    <span style="color:#999;"> (128)</span>
                </div>

                <div class="price">
                    <span class="current-price">₹899</span>
                    <span class="old-price">₹1,099</span>
                </div>

                <button class="add-btn">
                    Add to Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 2 -->

        <div class="product">

            <div class="product-image">

                <span class="product-badge">
                    New
                </span>

                <div class="wishlist">♡</div>

                <img
                    src="https://www.flowerchimp.my/cdn/shop/files/sweet-kisses-1054314504_1800x.jpg?v=1768030688"
                    alt="Pastel mixed bouquet"
                >

            </div>

            <div class="product-info">

                <div class="product-category">
                    Mixed Flowers
                </div>

                <h3 class="product-name">
                    Pastel Garden
                </h3>

                <div class="rating">
                    ★★★★★
                    <span style="color:#999;"> (84)</span>
                </div>

                <div class="price">
                    <span class="current-price">₹1,349</span>
                    <span class="old-price">₹1,599</span>
                </div>

                <button class="add-btn">
                    Add to Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 3 -->

        <div class="product">

            <div class="product-image">

                <span class="product-badge">
                    Popular
                </span>

                <div class="wishlist">♡</div>

                <img
                    src="https://static-assets-prod.fnp.com/images/pr/qatar/l/v20250728125409/ravishing-sunflowers-beautifully-tied-bouquet_1.jpg"
                    alt="Sunflower bouquet"
                >

            </div>

            <div class="product-info">

                <div class="product-category">
                    Sunflowers
                </div>

                <h3 class="product-name">
                    Golden Sunshine
                </h3>

                <div class="rating">
                    ★★★★★
                    <span style="color:#999;"> (96)</span>
                </div>

                <div class="price">
                    <span class="current-price">₹1,099</span>
                    <span class="old-price">₹1,299</span>
                </div>

                <button class="add-btn">
                    Add to Cart
                </button>

            </div>

        </div>


        <!-- PRODUCT 4 -->

        <div class="product">

            <div class="product-image">

                <span class="product-badge">
                    Premium
                </span>

                <div class="wishlist">♡</div>

                <img
                    src="https://euroflorist.ergonode.cloud/api/multimedia/file/d17838ac-699c-4743-b3cd-56cf89dfef06.jpg"
                    alt="Premium colorful flower bouquet"
                >

            </div>

            <div class="product-info">

                <div class="product-category">
                    Premium
                </div>

                <h3 class="product-name">
                    Garden Celebration
                </h3>

                <div class="rating">
                    ★★★★★
                    <span style="color:#999;"> (73)</span>
                </div>

                <div class="price">
                    <span class="current-price">₹1,799</span>
                    <span class="old-price">₹2,099</span>
                </div>

                <button class="add-btn">
                    Add to Cart
                </button>

            </div>

        </div>

    </div>

</section>


<!-- OCCASIONS -->

<section class="section" id="occasions">

    <div class="section-header">

        <div>
            <h2 class="section-title">
                Flowers for Every Moment
            </h2>

            <p class="section-subtitle">
                Whatever you're celebrating, we have a bouquet for it.
            </p>
        </div>

    </div>


    <div class="occasions">

        <div class="occasion">

            <img
                src="https://images.unsplash.com/photo-1519225421980-715cb0215aed?auto=format&fit=crop&w=800&q=85"
                alt="Wedding flowers"
            >

            <div class="occasion-overlay">
                <h3>Weddings</h3>
            </div>

        </div>


        <div class="occasion">

            <img
                src="https://images.unsplash.com/photo-1518709594023-6eab9bab7b23?auto=format&fit=crop&w=800&q=85"
                alt="Birthday flowers"
            >

            <div class="occasion-overlay">
                <h3>Birthdays</h3>
            </div>

        </div>


        <div class="occasion">

            <img
                src="https://images.unsplash.com/photo-1516589178581-6cd7833ae3b2?auto=format&fit=crop&w=800&q=85"
                alt="Anniversary flowers"
            >

            <div class="occasion-overlay">
                <h3>Anniversaries</h3>
            </div>

        </div>


        <div class="occasion">

            <img
                src="https://images.unsplash.com/photo-1518199266791-5375a83190b7?auto=format&fit=crop&w=800&q=85"
                alt="Romantic flowers"
            >

            <div class="occasion-overlay">
                <h3>Just Because</h3>
            </div>

        </div>

    </div>

</section>


<!-- FEATURE -->

<section class="feature">

    <div class="feature-image">

        <img
            src="https://www.bloomsflora.com/cdn/shop/files/sunny-elegance-sunflower-bouquet.jpg"
            alt="Fresh flower arrangement"
        >

    </div>


    <div class="feature-content">

        <div class="feature-label">
            The Bloom Promise
        </div>

        <h2>
            Freshness you can see.
        </h2>

        <p>
            Every bouquet is prepared by experienced florists using
            carefully selected blooms. We focus on freshness,
            beautiful presentation and thoughtful delivery from
            our studio to your doorstep.
        </p>

        <button class="primary-btn">
            Discover Our Story
        </button>

    </div>

</section>


<!-- NEWSLETTER -->

<section class="newsletter">

    <h2>
        Stay in full bloom.
    </h2>

    <p>
        Get seasonal flower inspiration, new arrivals and exclusive offers.
    </p>

    <div class="newsletter-form">

        <input
            type="email"
            placeholder="Enter your email address"
        >

        <button>
            Subscribe
        </button>

    </div>

</section>


<!-- FOOTER -->

<footer>

    <div class="footer-grid">

        <div>

            <div class="footer-logo">
                Bloom&Co.
            </div>

            <p class="footer-about">
                Fresh flowers, thoughtfully designed.
                Beautiful bouquets for life's little and
                big moments.
            </p>

        </div>


        <div>

            <h4>Shop</h4>

            <ul>
                <li>Roses</li>
                <li>Tulips</li>
                <li>Sunflowers</li>
                <li>Orchids</li>
                <li>Mixed Flowers</li>
            </ul>

        </div>


        <div>

            <h4>Occasions</h4>

            <ul>
                <li>Birthday</li>
                <li>Anniversary</li>
                <li>Wedding</li>
                <li>Congratulations</li>
                <li>Just Because</li>
            </ul>

        </div>


        <div>

            <h4>Customer Care</h4>

            <ul>
                <li>Track Your Order</li>
                <li>Delivery Information</li>
                <li>Returns & Refunds</li>
                <li>Contact Us</li>
                <li>FAQ</li>
            </ul>

        </div>

    </div>


    <div class="copyright">

        <span>
            © 2026 Bloom & Co. All rights reserved.
        </span>

        <span>
            Made with flowers & care.
        </span>

    </div>

</footer>


<script>

/* Simple cart interaction */

let cartCount = 0;

const cartCounter = document.querySelector(".cart-count");

document.querySelectorAll(".add-btn").forEach(button => {

    button.addEventListener("click", () => {

        cartCount++;

        cartCounter.textContent = cartCount;

        button.textContent = "Added ✓";

        setTimeout(() => {
            button.textContent = "Add to Cart";
        }, 1200);

    });

});


/* Wishlist interaction */

document.querySelectorAll(".wishlist").forEach(button => {

    button.addEventListener("click", () => {

        if(button.textContent === "♡"){
            button.textContent = "♥";
            button.style.color = "#c56b62";
        }else{
            button.textContent = "♡";
            button.style.color = "#292621";
        }

    });

});

</script>

</body>
</html>
