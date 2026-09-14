<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Virasat | Indian Idols & Antiques</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:wght@500;600;700&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">

<style>

/* =====================================================
   GLOBAL
===================================================== */

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

html{
    scroll-behavior:smooth;
}

body{
    background:#f7f3ed;
    color:#29251f;
    font-family:"Inter",sans-serif;
}

img{
    width:100%;
    display:block;
}

button{
    font-family:inherit;
    cursor:pointer;
}

a{
    text-decoration:none;
    color:inherit;
}

/* =====================================================
   TOP ANNOUNCEMENT
===================================================== */

.topbar{
    background:#211c17;
    color:#e8d8bd;
    text-align:center;
    padding:9px 15px;
    font-size:11px;
    letter-spacing:1.4px;
    text-transform:uppercase;
}

/* =====================================================
   HEADER
===================================================== */

.header{
    height:82px;
    background:#fbf9f5;
    border-bottom:1px solid #ded7cb;

    display:flex;
    align-items:center;
    justify-content:space-between;

    padding:0 6%;

    position:sticky;
    top:0;
    z-index:1000;
}

.logo{
    font-family:"Cormorant Garamond",serif;
    font-size:34px;
    font-weight:700;
    color:#8a5a25;
}

.logo small{
    display:block;
    font-family:"Inter",sans-serif;
    font-size:7px;
    letter-spacing:3px;
    color:#777;
    text-align:center;
    margin-top:-7px;
}

.navigation{
    display:flex;
    gap:30px;
    font-size:13px;
    font-weight:500;
}

.navigation a{
    transition:.2s;
}

.navigation a:hover{
    color:#a26b2b;
}

.header-actions{
    display:flex;
    align-items:center;
    gap:19px;
}

.header-action{
    font-size:19px;
    cursor:pointer;
    position:relative;
}

.cart-count{
    position:absolute;
    right:-8px;
    top:-8px;

    width:17px;
    height:17px;

    background:#9b6328;
    color:#fff;

    font-size:9px;

    border-radius:50%;

    display:flex;
    align-items:center;
    justify-content:center;
}

/* =====================================================
   HERO
===================================================== */

.hero{
    min-height:650px;
    position:relative;
    overflow:hidden;
}

.hero-image{
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
            rgba(27,22,17,.92) 0%,
            rgba(27,22,17,.72) 36%,
            rgba(27,22,17,.25) 70%,
            rgba(27,22,17,.08) 100%
        );
}

.hero-content{
    position:relative;
    z-index:2;

    width:88%;
    max-width:1250px;

    margin:auto;

    padding-top:155px;

    color:#fff;
}

.hero-kicker{
    color:#dcb77e;

    text-transform:uppercase;

    letter-spacing:3px;

    font-size:12px;

    margin-bottom:18px;
}

.hero h1{
    font-family:"Cormorant Garamond",serif;

    font-size:76px;

    line-height:.95;

    font-weight:600;

    max-width:650px;
}

.hero h1 span{
    color:#d5a660;
}

.hero-description{
    max-width:520px;

    color:#dedbd6;

    line-height:1.8;

    font-size:15px;

    margin:28px 0 34px;
}

.hero-buttons{
    display:flex;
    gap:12px;
}

.gold-button{
    background:#b77b35;
    color:white;

    border:none;

    padding:14px 28px;

    font-size:13px;
    font-weight:600;

    transition:.25s;
}

.gold-button:hover{
    background:#956127;
}

.outline-button{
    background:transparent;

    color:white;

    border:1px solid rgba(255,255,255,.6);

    padding:14px 28px;

    font-size:13px;
}

.hero-stat{
    position:absolute;
    right:6%;
    bottom:45px;

    z-index:3;

    color:#fff;

    text-align:right;
}

.hero-stat strong{
    display:block;

    font-family:"Cormorant Garamond",serif;

    font-size:30px;
}

.hero-stat span{
    font-size:10px;
    letter-spacing:2px;
    color:#d4d0c8;
}

/* =====================================================
   TRUST BAR
===================================================== */

.trust-bar{
    background:#2b241c;

    color:#eee;

    display:grid;
    grid-template-columns:repeat(4,1fr);

    padding:25px 7%;
}

.trust-item{
    display:flex;
    align-items:center;
    justify-content:center;

    gap:13px;

    border-right:1px solid #51483c;
}

.trust-item:last-child{
    border:none;
}

.trust-icon{
    color:#d1a15d;
    font-size:21px;
}

.trust-item strong{
    display:block;
    font-size:12px;
}

.trust-item span{
    color:#aaa;
    font-size:10px;
}

/* =====================================================
   SECTION
===================================================== */

.section{
    width:88%;
    max-width:1250px;
    margin:85px auto;
}

.section-heading{
    display:flex;
    justify-content:space-between;
    align-items:end;

    margin-bottom:30px;
}

.heading-label{
    text-transform:uppercase;

    letter-spacing:2px;

    color:#a16a2d;

    font-size:10px;

    margin-bottom:6px;
}

.section-title{
    font-family:"Cormorant Garamond",serif;

    font-size:47px;

    color:#33281d;

    line-height:1;
}

.section-description{
    color:#777;

    font-size:13px;

    margin-top:9px;
}

.view-link{
    color:#956127;

    font-size:12px;

    font-weight:600;
}

/* =====================================================
   COLLECTION CATEGORIES
===================================================== */

.collections{
    display:grid;

    grid-template-columns:
        1.5fr
        1fr
        1fr;

    grid-template-rows:260px 260px;

    gap:15px;
}

.collection{
    position:relative;
    overflow:hidden;

    cursor:pointer;
}

.collection:first-child{
    grid-row:span 2;
}

.collection img{
    height:100%;
    object-fit:cover;

    transition:.6s;
}

.collection:hover img{
    transform:scale(1.06);
}

.collection-overlay{
    position:absolute;
    inset:0;

    background:
        linear-gradient(
            transparent 35%,
            rgba(0,0,0,.75)
        );

    display:flex;
    align-items:end;

    padding:28px;
}

.collection-text{
    color:white;
}

.collection-text small{
    color:#d8b77e;

    text-transform:uppercase;

    letter-spacing:2px;

    font-size:9px;
}

.collection-text h3{
    font-family:"Cormorant Garamond",serif;

    font-size:32px;

    margin-top:4px;
}

/* =====================================================
   PRODUCTS
===================================================== */

.product-grid{
    display:grid;

    grid-template-columns:
        repeat(4,1fr);

    gap:20px;
}

.product-card{
    background:#fff;

    border:1px solid #e5dfd5;

    transition:.3s;

    position:relative;
}

.product-card:hover{
    transform:translateY(-5px);

    box-shadow:
        0 18px 35px
        rgba(59,42,24,.10);
}

.product-image{
    height:320px;

    background:#eee8de;

    overflow:hidden;

    position:relative;
}

.product-image img{
    height:100%;

    object-fit:cover;

    transition:.5s;
}

.product-card:hover .product-image img{
    transform:scale(1.04);
}

.badge{
    position:absolute;

    top:13px;
    left:13px;

    background:#2c241c;

    color:#fff;

    padding:6px 10px;

    font-size:9px;

    letter-spacing:1px;

    text-transform:uppercase;

    z-index:2;
}

.wishlist{
    position:absolute;

    top:12px;
    right:12px;

    width:34px;
    height:34px;

    background:#fff;

    border-radius:50%;

    display:flex;

    justify-content:center;
    align-items:center;

    z-index:2;

    border:none;

    font-size:17px;
}

.product-details{
    padding:18px;
}

.product-category{
    color:#a16a2d;

    text-transform:uppercase;

    letter-spacing:1.5px;

    font-size:9px;
}

.product-name{
    font-family:"Cormorant Garamond",serif;

    font-size:24px;

    margin:5px 0;

    color:#342a21;
}

.product-description{
    color:#888;

    font-size:11px;

    line-height:1.5;
}

.product-bottom{
    margin-top:14px;

    display:flex;

    justify-content:space-between;

    align-items:center;
}

.price{
    font-weight:700;

    color:#382b20;

    font-size:16px;
}

.old-price{
    color:#999;

    text-decoration:line-through;

    font-size:11px;

    margin-left:5px;
}

.add-cart{
    border:none;

    background:#8d5d29;

    color:white;

    padding:9px 13px;

    font-size:10px;

    font-weight:600;
}

.add-cart:hover{
    background:#68431e;
}

/* =====================================================
   HERITAGE FEATURE
===================================================== */

.heritage{
    background:#e9e0d3;

    padding:90px 6%;

    display:grid;

    grid-template-columns:1fr 1fr;

    gap:70px;

    align-items:center;
}

.heritage-image{
    height:520px;

    overflow:hidden;
}

.heritage-image img{
    height:100%;

    object-fit:cover;
}

.heritage-content{
    max-width:530px;
}

.heritage-content .heading-label{
    margin-bottom:10px;
}

.heritage-content h2{
    font-family:"Cormorant Garamond",serif;

    font-size:58px;

    line-height:.98;

    color:#34281d;

    margin-bottom:22px;
}

.heritage-content p{
    color:#665e55;

    line-height:1.9;

    font-size:14px;

    margin-bottom:25px;
}

.feature-list{
    display:grid;

    grid-template-columns:1fr 1fr;

    gap:15px;

    margin-bottom:30px;
}

.feature-list div{
    border-top:1px solid #cfc3b2;

    padding-top:12px;

    font-size:12px;

    color:#51473c;
}

/* =====================================================
   ANTIQUE COLLECTION
===================================================== */

.antique-section{
    background:#24201b;

    padding:90px 6%;

    color:#fff;
}

.antique-inner{
    width:88%;
    max-width:1250px;

    margin:auto;
}

.antique-section .section-title{
    color:#fff;
}

.antique-section .section-description{
    color:#aaa;
}

.antique-grid{
    display:grid;

    grid-template-columns:
        1fr 1fr 1fr;

    gap:18px;
}

.antique-card{
    position:relative;

    height:400px;

    overflow:hidden;
}

.antique-card img{
    height:100%;

    object-fit:cover;

    opacity:.86;

    transition:.5s;
}

.antique-card:hover img{
    transform:scale(1.06);

    opacity:1;
}

.antique-overlay{
    position:absolute;

    inset:0;

    display:flex;

    align-items:end;

    padding:25px;

    background:
        linear-gradient(
            transparent 40%,
            rgba(0,0,0,.8)
        );
}

.antique-overlay h3{
    font-family:"Cormorant Garamond",serif;

    font-size:31px;
}

.antique-overlay p{
    color:#c9c0b5;

    font-size:11px;

    margin-top:4px;
}

/* =====================================================
   TESTIMONIAL
===================================================== */

.testimonial{
    text-align:center;

    max-width:760px;

    margin:100px auto;
}

.quote-mark{
    font-family:"Cormorant Garamond",serif;

    color:#b47b39;

    font-size:70px;

    line-height:.5;
}

.testimonial blockquote{
    font-family:"Cormorant Garamond",serif;

    font-size:34px;

    line-height:1.3;

    color:#3b3026;

    margin:20px 0;
}

.testimonial span{
    color:#8b8177;

    font-size:11px;

    text-transform:uppercase;

    letter-spacing:2px;
}

/* =====================================================
   NEWSLETTER
===================================================== */

.newsletter{
    background:#d6c4aa;

    text-align:center;

    padding:65px 20px;
}

.newsletter h2{
    font-family:"Cormorant Garamond",serif;

    font-size:46px;

    color:#34281d;
}

.newsletter p{
    color:#685e51;

    font-size:13px;

    margin:8px 0 25px;
}

.newsletter-form{
    max-width:480px;

    margin:auto;

    display:flex;
}

.newsletter-form input{
    flex:1;

    border:none;

    padding:14px;

    outline:none;

    background:#f8f5ef;
}

.newsletter-form button{
    border:none;

    background:#3b3025;

    color:white;

    padding:0 24px;

    font-size:12px;

    font-weight:600;
}

/* =====================================================
   FOOTER
===================================================== */

.footer{
    background:#1f1b17;

    color:#fff;

    padding:60px 7% 25px;
}

.footer-grid{
    display:grid;

    grid-template-columns:
        2fr 1fr 1fr 1fr;

    gap:50px;
}

.footer-logo{
    font-family:"Cormorant Garamond",serif;

    font-size:34px;

    color:#d0a25e;
}

.footer-about{
    max-width:350px;

    color:#999;

    font-size:12px;

    line-height:1.8;

    margin-top:12px;
}

.footer h4{
    color:#e6d2b4;

    font-size:12px;

    margin-bottom:17px;

    text-transform:uppercase;

    letter-spacing:1px;
}

.footer ul{
    list-style:none;
}

.footer li{
    color:#999;

    font-size:12px;

    margin:10px 0;
}

.footer li:hover{
    color:#fff;
}

.copyright{
    border-top:1px solid #3c3731;

    margin-top:45px;

    padding-top:20px;

    color:#777;

    display:flex;

    justify-content:space-between;

    font-size:10px;
}

/* =====================================================
   RESPONSIVE
===================================================== */

@media(max-width:1000px){

    .navigation{
        display:none;
    }

    .hero h1{
        font-size:60px;
    }

    .product-grid{
        grid-template-columns:repeat(2,1fr);
    }

    .collections{
        grid-template-columns:1fr 1fr;
        grid-template-rows:260px 260px 260px;
    }

    .collection:first-child{
        grid-row:span 2;
    }

    .heritage{
        grid-template-columns:1fr;
    }

    .heritage-image{
        height:400px;
    }

    .antique-grid{
        grid-template-columns:1fr 1fr;
    }

    .footer-grid{
        grid-template-columns:1fr 1fr;
    }

}

@media(max-width:650px){

    .header{
        padding:0 20px;
    }

    .navigation{
        display:none;
    }

    .hero{
        min-height:600px;
    }

    .hero-content{
        padding-top:120px;
    }

    .hero h1{
        font-size:47px;
    }

    .hero-stat{
        display:none;
    }

    .hero-buttons{
        flex-direction:column;

        width:190px;
    }

    .trust-bar{
        grid-template-columns:1fr 1fr;
        gap:20px;
    }

    .trust-item{
        border:none;
    }

    .section{
        width:90%;
    }

    .section-title{
        font-size:39px;
    }

    .section-heading{
        align-items:start;
    }

    .collections{
        display:grid;
        grid-template-columns:1fr;
        grid-template-rows:300px;
    }

    .collection:first-child{
        grid-row:auto;
    }

    .collections .collection{
        height:260px;
    }

    .product-grid{
        grid-template-columns:1fr;
    }

    .product-image{
        height:390px;
    }

    .heritage{
        padding:60px 5%;
    }

    .heritage-content h2{
        font-size:45px;
    }

    .feature-list{
        grid-template-columns:1fr;
    }

    .antique-grid{
        grid-template-columns:1fr;
    }

    .antique-card{
        height:400px;
    }

    .newsletter-form{
        flex-direction:column;
        gap:8px;
    }

    .newsletter-form input{
        padding:15px;
    }

    .newsletter-form button{
        padding:15px;
    }

    .footer-grid{
        grid-template-columns:1fr;
    }

    .copyright{
        flex-direction:column;
        gap:10px;
    }

}

</style>
</head>


<body>


<!-- TOP BAR -->

<div class="topbar">
    Complimentary shipping across India on orders above ₹2,500
</div>


<!-- HEADER -->

<header class="header">

    <a href="#" class="logo">
        Virasat
        <small>INDIAN ART • IDOLS • ANTIQUES</small>
    </a>

    <nav class="navigation">
        <a href="#">Home</a>
        <a href="#collections">Collections</a>
        <a href="#idols">Idols</a>
        <a href="#antiques">Antiques</a>
        <a href="#">New Arrivals</a>
        <a href="#">Our Story</a>
    </nav>

    <div class="header-actions">

        <div class="header-action">
            ⌕
        </div>

        <div class="header-action">
            ♡
        </div>

        <div class="header-action">
            ♙
        </div>

        <div class="header-action cart">
            🛒
            <span class="cart-count">0</span>
        </div>

    </div>

</header>


<!-- HERO -->

<section class="hero">

    <img
        class="hero-image"
        src="https://www.buddha-art.com/wp-content/uploads/2023/08/Brass-Ganesha-Statue.jpg"
        alt="Traditional Indian brass Ganesha sculpture"
    >

    <div class="hero-overlay"></div>

    <div class="hero-content">

        <div class="hero-kicker">
            Timeless Indian craftsmanship
        </div>

        <h1>
            Bring home a piece of
            <span>heritage.</span>
        </h1>

        <p class="hero-description">
            Discover handcrafted idols, antique-inspired sculptures,
            traditional art and timeless collectibles created by
            skilled Indian artisans.
        </p>

        <div class="hero-buttons">

            <button class="gold-button">
                Explore Collection
            </button>

            <button class="outline-button">
                View New Arrivals
            </button>

        </div>

    </div>

    <div class="hero-stat">
        <strong>25+ Years</strong>
        <span>CRAFTSMANSHIP & HERITAGE</span>
    </div>

</section>


<!-- TRUST -->

<section class="trust-bar">

    <div class="trust-item">

        <div class="trust-icon">◆</div>

        <div>
            <strong>Handcrafted</strong>
            <span>Made by Indian artisans</span>
        </div>

    </div>


    <div class="trust-item">

        <div class="trust-icon">◇</div>

        <div>
            <strong>Authentic Materials</strong>
            <span>Brass, bronze & wood</span>
        </div>

    </div>


    <div class="trust-item">

        <div class="trust-icon">◈</div>

        <div>
            <strong>Secure Packaging</strong>
            <span>Carefully packed for delivery</span>
        </div>

    </div>


    <div class="trust-item">

        <div class="trust-icon">✦</div>

        <div>
            <strong>Pan-India Delivery</strong>
            <span>Delivered to your doorstep</span>
        </div>

    </div>

</section>


<!-- COLLECTIONS -->

<section class="section" id="collections">

    <div class="section-heading">

        <div>

            <div class="heading-label">
                Explore the collection
            </div>

            <h2 class="section-title">
                Discover your heritage
            </h2>

            <p class="section-description">
                Traditional forms, refined craftsmanship and timeless character.
            </p>

        </div>

        <a href="#" class="view-link">
            View all collections →
        </a>

    </div>


    <div class="collections">


        <div class="collection">

            <img
                src="https://www.buddha-art.com/wp-content/uploads/2023/08/Brass-Ganesha-Statue.jpg"
                alt="Brass deity sculpture"
            >

            <div class="collection-overlay">

                <div class="collection-text">

                    <small>Divine craftsmanship</small>

                    <h3>
                        Sacred Idols
                    </h3>

                </div>

            </div>

        </div>


        <div class="collection">

            <img
                src="https://www.statuestudio.com/cdn/shop/products/brass-ganesha-idol-sitting-on-mouse-antique-finish-10-inch-1.jpg"
                alt="Antique brass Ganesha"
            >

            <div class="collection-overlay">

                <div class="collection-text">

                    <small>Traditional</small>

                    <h3>
                        Brass Art
                    </h3>

                </div>

            </div>

        </div>


        <div class="collection">

            <img
                src="https://images.unsplash.com/photo-1577083552431-6e5fd01aa342?auto=format&fit=crop&w=1000&q=90"
                alt="Indian decorative art"
            >

            <div class="collection-overlay">

                <div class="collection-text">

                    <small>Decorative</small>

                    <h3>
                        Vintage Decor
                    </h3>

                </div>

            </div>

        </div>


        <div class="collection">

            <img
                src="https://images.unsplash.com/photo-1579783902614-a3fb3927b6a5?auto=format&fit=crop&w=1000&q=90"
                alt="Traditional artwork"
            >

            <div class="collection-overlay">

                <div class="collection-text">

                    <small>Fine art</small>

                    <h3>
                        Heritage Art
                    </h3>

                </div>

            </div>

        </div>


        <div class="collection">

            <img
                src="https://images.unsplash.com/photo-1609766857041-ed402ea8069a?auto=format&fit=crop&w=1000&q=90"
                alt="Decorative sculpture"
            >

            <div class="collection-overlay">

                <div class="collection-text">

                    <small>Collectibles</small>

                    <h3>
                        Rare Finds
                    </h3>

                </div>

            </div>

        </div>

    </div>

</section>


<!-- PRODUCTS -->

<section class="section" id="idols">

    <div class="section-heading">

        <div>

            <div class="heading-label">
                Curated for you
            </div>

            <h2 class="section-title">
                Signature Idols
            </h2>

            <p class="section-description">
                Handcrafted pieces designed for homes, temples and collectors.
            </p>

        </div>

        <a href="#" class="view-link">
            Shop all idols →
        </a>

    </div>


    <div class="product-grid">


        <!-- PRODUCT 1 -->

        <article class="product-card">

            <div class="product-image">

                <span class="badge">
                    Bestseller
                </span>

                <button class="wishlist">
                    ♡
                </button>

                <img
                    src="https://www.statuestudio.com/cdn/shop/products/brass-ganesha-idol-sitting-on-mouse-antique-finish-10-inch-1.jpg"
                    alt="Antique brass Ganesha idol"
                >

            </div>

            <div class="product-details">

                <div class="product-category">
                    Brass Idols
                </div>

                <h3 class="product-name">
                    Seated Ganesha
                </h3>

                <p class="product-description">
                    Handcrafted solid brass idol with an antique finish.
                </p>

                <div class="product-bottom">

                    <div class="price">
                        ₹13,500
                    </div>

                    <button class="add-cart">
                        Add to Cart
                    </button>

                </div>

            </div>

        </article>


        <!-- PRODUCT 2 -->

        <article class="product-card">

            <div class="product-image">

                <span class="badge">
                    New
                </span>

                <button class="wishlist">
                    ♡
                </button>

                <img
                    src="https://budhshiv.com/cdn/shop/files/IMG_9450.jpg"
                    alt="Antique gold Ganesha idol"
                >

            </div>

            <div class="product-details">

                <div class="product-category">
                    Fine Brass
                </div>

                <h3 class="product-name">
                    Antique Gold Ganesha
                </h3>

                <p class="product-description">
                    Detailed brass sculpture with a rich antique-gold finish.
                </p>

                <div class="product-bottom">

                    <div class="price">
                        ₹8,392
                    </div>

                    <button class="add-cart">
                        Add to Cart
                    </button>

                </div>

            </div>

        </article>


        <!-- PRODUCT 3 -->

        <article class="product-card">

            <div class="product-image">

                <span class="badge">
                    Handcrafted
                </span>

                <button class="wishlist">
                    ♡
                </button>

                <img
                    src="https://www.raniartsandteak.co.in/cdn/shop/files/ganesha-with-prabhavali.jpg"
                    alt="Ganesha with Prabhavali"
                >

            </div>

            <div class="product-details">

                <div class="product-category">
                    Temple Art
                </div>

                <h3 class="product-name">
                    Ganesha Prabhavali
                </h3>

                <p class="product-description">
                    Traditional brass sculpture framed by an ornate Prabhavali.
                </p>

                <div class="product-bottom">

                    <div class="price">
                        ₹10,800
                    </div>

                    <button class="add-cart">
                        Add to Cart
                    </button>

                </div>

            </div>

        </article>


        <!-- PRODUCT 4 -->

        <article class="product-card">

            <div class="product-image">

                <span class="badge">
                    Collector's Pick
                </span>

                <button class="wishlist">
                    ♡
                </button>

                <img
                    src="https://shobitam.in/cdn/shop/files/BRASS_PRABHAVALI_GANESHA_IDOL.jpg"
                    alt="Large brass Prabhavali Ganesha"
                >

            </div>

            <div class="product-details">

                <div class="product-category">
                    Collector Series
                </div>

                <h3 class="product-name">
                    Grand Prabhavali
                </h3>

                <p class="product-description">
                    Statement brass sculpture inspired by traditional temple art.
                </p>

                <div class="product-bottom">

                    <div class="price">
                        ₹1,18,200
                    </div>

                    <button class="add-cart">
                        Add to Cart
                    </button>

                </div>

            </div>

        </article>

    </div>

</section>


<!-- HERITAGE STORY -->

<section class="heritage">

    <div class="heritage-image">

        <img
            src="https://images.unsplash.com/photo-1609766857041-ed402ea8069a?auto=format&fit=crop&w=1200&q=90"
            alt="Indian artisan craftsmanship"
        >

    </div>


    <div class="heritage-content">

        <div class="heading-label">
            Our philosophy
        </div>

        <h2>
            Objects with a story worth keeping.
        </h2>

        <p>
            Virasat brings together traditional Indian craftsmanship and
            contemporary collecting. Every piece is selected for its
            character, material, detailing and ability to become part
            of a home for generations.
        </p>

        <div class="feature-list">

            <div>
                <strong>01</strong><br>
                Artisan Crafted
            </div>

            <div>
                <strong>02</strong><br>
                Heritage Inspired
            </div>

            <div>
                <strong>03</strong><br>
                Quality Materials
            </div>

            <div>
                <strong>04</strong><br>
                Collector Friendly
            </div>

        </div>

        <button class="gold-button">
            Discover Virasat
        </button>

    </div>

</section>


<!-- ANTIQUES -->

<section class="antique-section" id="antiques">

    <div class="antique-inner">

        <div class="section-heading">

            <div>

                <div class="heading-label">
                    For collectors
                </div>

                <h2 class="section-title">
                    The Antique Edit
                </h2>

                <p class="section-description">
                    Character-rich pieces inspired by India's artistic heritage.
                </p>

            </div>

            <a href="#" class="view-link">
                Explore antiques →
            </a>

        </div>


        <div class="antique-grid">


            <div class="antique-card">

                <img
                    src="https://images.unsplash.com/photo-1564399579883-451a5d44ec08?auto=format&fit=crop&w=1000&q=90"
                    alt="Vintage antique sculpture"
                >

                <div class="antique-overlay">

                    <div>

                        <h3>
                            Temple Collectibles
                        </h3>

                        <p>
                            Inspired by centuries-old craftsmanship
                        </p>

                    </div>

                </div>

            </div>


            <div class="antique-card">

                <img
                    src="https://images.unsplash.com/photo-1549490349-8643362247b5?auto=format&fit=crop&w=1000&q=90"
                    alt="Traditional Indian artwork"
                >

                <div class="antique-overlay">

                    <div>

                        <h3>
                            Vintage Art
                        </h3>

                        <p>
                            Traditional art for refined interiors
                        </p>

                    </div>

                </div>

            </div>


            <div class="antique-card">

                <img
                    src="https://images.unsplash.com/photo-1561214115-f2f134cc4912?auto=format&fit=crop&w=1000&q=90"
                    alt="Decorative antique object"
                >

                <div class="antique-overlay">

                    <div>

                        <h3>
                            Rare Objects
                        </h3>

                        <p>
                            Distinctive pieces for serious collectors
                        </p>

                    </div>

                </div>

            </div>

        </div>

    </div>

</section>


<!-- TESTIMONIAL -->

<section class="testimonial">

    <div class="quote-mark">
        “
    </div>

    <blockquote>
        "A beautiful object does more than decorate a room.
        It carries a piece of history into the future."
    </blockquote>

    <span>
        The Virasat Collection
    </span>

</section>


<!-- NEWSLETTER -->

<section class="newsletter">

    <h2>
        Enter the world of Virasat.
    </h2>

    <p>
        New collections, rare finds and stories from Indian craftsmanship.
    </p>

    <form class="newsletter-form">

        <input
            type="email"
            placeholder="Your email address"
        >

        <button>
            Subscribe
        </button>

    </form>

</section>


<!-- FOOTER -->

<footer class="footer">

    <div class="footer-grid">


        <div>

            <div class="footer-logo">
                Virasat
            </div>

            <p class="footer-about">
                A curated destination for Indian idols,
                handcrafted sculptures, heritage art and
                collectible objects.
            </p>

        </div>


        <div>

            <h4>Shop</h4>

            <ul>
                <li>Brass Idols</li>
                <li>Bronze Sculptures</li>
                <li>Wooden Art</li>
                <li>Antique Decor</li>
                <li>Collectibles</li>
            </ul>

        </div>


        <div>

            <h4>Information</h4>

            <ul>
                <li>About Virasat</li>
                <li>Artisan Stories</li>
                <li>Shipping</li>
                <li>Returns</li>
                <li>Care Guide</li>
            </ul>

        </div>


        <div>

            <h4>Customer Care</h4>

            <ul>
                <li>Contact Us</li>
                <li>Track Order</li>
                <li>FAQ</li>
                <li>WhatsApp Support</li>
                <li>Bulk Enquiries</li>
            </ul>

        </div>

    </div>


    <div class="copyright">

        <span>
            © 2026 Virasat. All rights reserved.
        </span>

        <span>
            Indian Art • Heritage • Craftsmanship
        </span>

    </div>

</footer>


<script>

/* =========================
   CART
========================= */

let cartCount = 0;

const cartCounter =
    document.querySelector(".cart-count");

document.querySelectorAll(".add-cart").forEach(button => {

    button.addEventListener("click", () => {

        cartCount++;

        cartCounter.textContent = cartCount;

        const originalText = button.textContent;

        button.textContent = "Added ✓";

        setTimeout(() => {

            button.textContent = originalText;

        },1200);

    });

});


/* =========================
   WISHLIST
========================= */

document.querySelectorAll(".wishlist").forEach(button => {

    button.addEventListener("click", () => {

        if(button.textContent.trim() === "♡"){

            button.textContent = "♥";
            button.style.color = "#a15e27";

        }else{

            button.textContent = "♡";
            button.style.color = "#29251f";

        }

    });

});


/* =========================
   SEARCH ICON
========================= */

document
    .querySelector(".header-action")
    .addEventListener("click", () => {

        alert("Search functionality can be connected here.");

    });

</script>

</body>
</html>
