<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Oak & Haven | Modern Furniture</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:wght@500;600;700&display=swap" rel="stylesheet">

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: "DM Sans", sans-serif;
            background: #f7f5f1;
            color: #24231f;
        }

        button,
        input {
            font-family: inherit;
        }

        img {
            width: 100%;
            display: block;
        }

        a {
            color: inherit;
            text-decoration: none;
        }

        /* =========================
           TOP BAR
        ========================= */

        .top-bar {
            background: #24231f;
            color: white;
            text-align: center;
            padding: 10px;
            font-size: 13px;
            letter-spacing: .3px;
        }

        /* =========================
           NAVBAR
        ========================= */

        header {
            background: rgba(247,245,241,.96);
            border-bottom: 1px solid #ddd8cf;
            position: sticky;
            top: 0;
            z-index: 1000;
            backdrop-filter: blur(15px);
        }

        .nav {
            max-width: 1400px;
            margin: auto;
            height: 78px;
            padding: 0 35px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }

        .logo {
            font-family: "Playfair Display", serif;
            font-size: 27px;
            font-weight: 700;
            white-space: nowrap;
        }

        .logo span {
            color: #98724b;
        }

        .nav-links {
            display: flex;
            gap: 28px;
            font-size: 14px;
            font-weight: 600;
        }

        .nav-links a {
            position: relative;
        }

        .nav-links a::after {
            content: "";
            position: absolute;
            left: 0;
            bottom: -7px;
            width: 0;
            height: 1px;
            background: #98724b;
            transition: .3s;
        }

        .nav-links a:hover::after {
            width: 100%;
        }

        .nav-actions {
            display: flex;
            align-items: center;
            gap: 12px;
        }

        .icon-btn {
            border: 1px solid #d9d4ca;
            background: white;
            width: 42px;
            height: 42px;
            border-radius: 50%;
            cursor: pointer;
            font-size: 17px;
            position: relative;
            transition: .2s;
        }

        .icon-btn:hover {
            background: #24231f;
            color: white;
        }

        .cart-count {
            position: absolute;
            right: -2px;
            top: -4px;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            background: #98724b;
            color: white;
            font-size: 10px;
            display: grid;
            place-items: center;
        }

        /* =========================
           HERO
        ========================= */

        .hero {
            max-width: 1400px;
            margin: 25px auto 0;
            padding: 0 25px;
        }

        .hero-box {
            min-height: 620px;
            border-radius: 22px;
            overflow: hidden;
            position: relative;
            background:
                linear-gradient(
                    90deg,
                    rgba(22,20,17,.75) 0%,
                    rgba(22,20,17,.38) 45%,
                    rgba(22,20,17,.05) 80%
                ),
                url("https://www.matsuzakaya.co.jp/nagoya/topics/3/lux/main/RenewalOpen/assets/img/floor7/if_01_01.jpg")
                center/cover no-repeat;

            display: flex;
            align-items: center;
        }

        .hero-content {
            max-width: 600px;
            padding: 70px;
            color: white;
        }

        .eyebrow {
            text-transform: uppercase;
            font-size: 12px;
            letter-spacing: 3px;
            font-weight: 700;
            margin-bottom: 18px;
        }

        .hero h1 {
            font-family: "Playfair Display", serif;
            font-size: clamp(48px, 6vw, 82px);
            line-height: .98;
            margin-bottom: 25px;
        }

        .hero p {
            font-size: 17px;
            line-height: 1.7;
            color: #eee;
            max-width: 510px;
            margin-bottom: 32px;
        }

        .primary-btn {
            background: #98724b;
            color: white;
            border: none;
            padding: 15px 27px;
            border-radius: 4px;
            font-weight: 700;
            cursor: pointer;
            transition: .25s;
        }

        .primary-btn:hover {
            background: #765536;
            transform: translateY(-2px);
        }

        /* =========================
           FEATURES
        ========================= */

        .features {
            max-width: 1400px;
            margin: 30px auto 70px;
            padding: 0 25px;
        }

        .feature-grid {
            background: white;
            border: 1px solid #e3dfd7;
            border-radius: 14px;
            display: grid;
            grid-template-columns: repeat(4,1fr);
        }

        .feature {
            padding: 28px;
            border-right: 1px solid #e5e1da;
        }

        .feature:last-child {
            border-right: none;
        }

        .feature strong {
            display: block;
            margin-bottom: 6px;
            font-size: 14px;
        }

        .feature span {
            color: #77736b;
            font-size: 13px;
        }

        /* =========================
           SECTION
        ========================= */

        .section {
            max-width: 1400px;
            margin: 0 auto 90px;
            padding: 0 25px;
        }

        .section-heading {
            display: flex;
            justify-content: space-between;
            align-items: end;
            margin-bottom: 30px;
        }

        .section-heading h2 {
            font-family: "Playfair Display", serif;
            font-size: 42px;
        }

        .section-heading p {
            color: #77736b;
            margin-top: 8px;
        }

        .view-all {
            font-weight: 700;
            border-bottom: 1px solid #24231f;
            padding-bottom: 4px;
        }

        /* =========================
           CATEGORIES
        ========================= */

        .categories {
            display: grid;
            grid-template-columns: repeat(4,1fr);
            gap: 18px;
        }

        .category {
            height: 300px;
            border-radius: 15px;
            overflow: hidden;
            position: relative;
            cursor: pointer;
        }

        .category img {
            height: 100%;
            object-fit: cover;
            transition: .5s;
        }

        .category:hover img {
            transform: scale(1.05);
        }

        .category-overlay {
            position: absolute;
            inset: 0;
            display: flex;
            align-items: end;
            padding: 25px;
            background: linear-gradient(transparent, rgba(0,0,0,.68));
            color: white;
        }

        .category-overlay h3 {
            font-family: "Playfair Display", serif;
            font-size: 28px;
        }

        .category-overlay span {
            font-size: 12px;
            opacity: .8;
        }

        /* =========================
           PRODUCTS
        ========================= */

        .filter-row {
            display: flex;
            gap: 10px;
            margin-bottom: 28px;
            flex-wrap: wrap;
        }

        .filter {
            border: 1px solid #d8d3ca;
            background: white;
            padding: 10px 18px;
            border-radius: 30px;
            cursor: pointer;
            font-size: 13px;
        }

        .filter.active,
        .filter:hover {
            background: #24231f;
            color: white;
            border-color: #24231f;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(4,1fr);
            gap: 20px;
        }

        .product-card {
            background: white;
            border-radius: 14px;
            overflow: hidden;
            border: 1px solid #e5e0d8;
            transition: .3s;
        }

        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 18px 40px rgba(0,0,0,.08);
        }

        .product-image {
            height: 310px;
            position: relative;
            overflow: hidden;
            background: #eee;
        }

        .product-image img {
            height: 100%;
            object-fit: cover;
            transition: .5s;
        }

        .product-card:hover .product-image img {
            transform: scale(1.04);
        }

        .badge {
            position: absolute;
            top: 15px;
            left: 15px;
            background: white;
            padding: 7px 10px;
            border-radius: 3px;
            font-size: 11px;
            font-weight: 700;
        }

        .wishlist {
            position: absolute;
            right: 15px;
            top: 15px;
            width: 36px;
            height: 36px;
            border: none;
            background: white;
            border-radius: 50%;
            cursor: pointer;
            font-size: 17px;
        }

        .wishlist.active {
            background: #24231f;
            color: white;
        }

        .product-info {
            padding: 20px;
        }

        .product-category {
            color: #8b867e;
            font-size: 11px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .product-info h3 {
            font-size: 16px;
            margin: 8px 0;
        }

        .rating {
            color: #b37c37;
            font-size: 12px;
            margin-bottom: 12px;
        }

        .price-row {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .price {
            font-weight: 700;
            font-size: 17px;
        }

        .old-price {
            color: #999;
            text-decoration: line-through;
            font-size: 13px;
            margin-left: 6px;
            font-weight: 400;
        }

        .add-btn {
            width: 38px;
            height: 38px;
            border: 1px solid #d6d1c9;
            background: white;
            border-radius: 50%;
            cursor: pointer;
            font-size: 19px;
            transition: .2s;
        }

        .add-btn:hover {
            background: #24231f;
            color: white;
        }

        /* =========================
           ROOM BANNER
        ========================= */

        .room-banner {
            min-height: 500px;
            border-radius: 20px;
            overflow: hidden;
            background:
                linear-gradient(90deg, rgba(26,24,20,.72), rgba(26,24,20,.15)),
                url("https://www.stilovo.com/assets/bedroom-furniture-Blzlja84.jpg")
                center/cover no-repeat;

            display: flex;
            align-items: center;
        }

        .room-content {
            color: white;
            padding: 70px;
            max-width: 570px;
        }

        .room-content h2 {
            font-family: "Playfair Display", serif;
            font-size: 55px;
            line-height: 1;
            margin-bottom: 20px;
        }

        .room-content p {
            line-height: 1.7;
            color: #eee;
            margin-bottom: 25px;
        }

        .light-btn {
            background: white;
            color: #24231f;
            border: none;
            padding: 14px 24px;
            cursor: pointer;
            font-weight: 700;
            border-radius: 4px;
        }

        /* =========================
           STORY
        ========================= */

        .story {
            display: grid;
            grid-template-columns: 1fr 1fr;
            min-height: 560px;
            background: #e9e2d7;
            border-radius: 20px;
            overflow: hidden;
        }

        .story-image {
            background:
                url("https://www.designmanitoba.com/uploads/1/9/3/8/19389557/s523593110851635129_p4862_i8_w853.png?width=640")
                center/cover no-repeat;
        }

        .story-content {
            padding: 70px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .story-content h2 {
            font-family: "Playfair Display", serif;
            font-size: 52px;
            line-height: 1.05;
            margin-bottom: 22px;
        }

        .story-content p {
            color: #625e57;
            line-height: 1.8;
            margin-bottom: 18px;
        }

        /* =========================
           NEWSLETTER
        ========================= */

        .newsletter {
            background: #24231f;
            color: white;
            border-radius: 18px;
            padding: 65px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 40px;
        }

        .newsletter h2 {
            font-family: "Playfair Display", serif;
            font-size: 40px;
            margin-bottom: 8px;
        }

        .newsletter p {
            color: #bcb8b0;
        }

        .subscribe {
            display: flex;
            width: 470px;
        }

        .subscribe input {
            flex: 1;
            border: none;
            padding: 16px;
            outline: none;
        }

        .subscribe button {
            border: none;
            background: #98724b;
            color: white;
            padding: 0 25px;
            font-weight: 700;
            cursor: pointer;
        }

        /* =========================
           FOOTER
        ========================= */

        footer {
            margin-top: 90px;
            background: #171613;
            color: white;
            padding: 70px 25px 30px;
        }

        .footer-grid {
            max-width: 1400px;
            margin: auto;
            display: grid;
            grid-template-columns: 2fr 1fr 1fr 1fr;
            gap: 60px;
        }

        .footer-brand h2 {
            font-family: "Playfair Display", serif;
            font-size: 30px;
            margin-bottom: 15px;
        }

        .footer-brand p {
            color: #aaa69e;
            max-width: 350px;
            line-height: 1.7;
        }

        .footer-column h4 {
            margin-bottom: 18px;
        }

        .footer-column a {
            display: block;
            color: #aaa69e;
            margin-bottom: 12px;
            font-size: 14px;
        }

        .footer-column a:hover {
            color: white;
        }

        .copyright {
            max-width: 1400px;
            margin: 50px auto 0;
            padding-top: 25px;
            border-top: 1px solid #34332f;
            color: #77736c;
            font-size: 13px;
        }

        /* =========================
           CART MESSAGE
        ========================= */

        .cart-message {
            position: fixed;
            right: 25px;
            bottom: 25px;
            background: #24231f;
            color: white;
            padding: 15px 20px;
            border-radius: 8px;
            transform: translateY(100px);
            opacity: 0;
            transition: .3s;
            z-index: 2000;
        }

        .cart-message.show {
            transform: translateY(0);
            opacity: 1;
        }

        /* =========================
           RESPONSIVE
        ========================= */

        @media(max-width:1000px) {

            .nav-links {
                display: none;
            }

            .products {
                grid-template-columns: repeat(2,1fr);
            }

            .categories {
                grid-template-columns: repeat(2,1fr);
            }

            .feature-grid {
                grid-template-columns: repeat(2,1fr);
            }

            .feature:nth-child(2) {
                border-right: none;
            }

            .feature:nth-child(-n+2) {
                border-bottom: 1px solid #e5e1da;
            }

            .story {
                grid-template-columns: 1fr;
            }

            .story-image {
                min-height: 400px;
            }

            .newsletter {
                flex-direction: column;
                align-items: flex-start;
            }

            .subscribe {
                width: 100%;
            }

            .footer-grid {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media(max-width:650px) {

            .nav {
                padding: 0 18px;
            }

            .hero {
                padding: 0 12px;
            }

            .hero-box {
                min-height: 570px;
            }

            .hero-content {
                padding: 35px;
            }

            .hero h1 {
                font-size: 48px;
            }

            .section {
                padding: 0 15px;
            }

            .products,
            .categories {
                grid-template-columns: 1fr;
            }

            .feature-grid {
                grid-template-columns: 1fr;
            }

            .feature {
                border-right: none !important;
                border-bottom: 1px solid #e5e1da;
            }

            .feature:last-child {
                border-bottom: none;
            }

            .section-heading {
                align-items: flex-start;
                flex-direction: column;
                gap: 15px;
            }

            .section-heading h2 {
                font-size: 35px;
            }

            .room-content,
            .story-content {
                padding: 35px;
            }

            .room-content h2,
            .story-content h2 {
                font-size: 42px;
            }

            .newsletter {
                padding: 35px;
            }

            .newsletter h2 {
                font-size: 32px;
            }

            .subscribe {
                flex-direction: column;
                gap: 8px;
            }

            .subscribe input,
            .subscribe button {
                min-height: 48px;
            }

            .footer-grid {
                grid-template-columns: 1fr;
                gap: 35px;
            }

        }

    </style>
</head>

<body>

    <!-- TOP BAR -->

    <div class="top-bar">
        Free delivery on orders over ₹50,000 · Easy 30-day returns
    </div>


    <!-- NAVIGATION -->

    <header>

        <nav class="nav">

            <a href="#" class="logo">
                Oak <span>&</span> Haven
            </a>

            <div class="nav-links">
                <a href="#shop">Shop</a>
                <a href="#collections">Collections</a>
                <a href="#rooms">Rooms</a>
                <a href="#about">Our Story</a>
                <a href="#contact">Contact</a>
            </div>

            <div class="nav-actions">

                <button class="icon-btn" onclick="focusSearch()">
                    ⌕
                </button>

                <button class="icon-btn">
                    ♡
                </button>

                <button class="icon-btn" onclick="scrollToCart()">
                    🛒
                    <span class="cart-count" id="cartCount">0</span>
                </button>

            </div>

        </nav>

    </header>


    <!-- HERO -->

    <main>

        <section class="hero">

            <div class="hero-box">

                <div class="hero-content">

                    <div class="eyebrow">
                        Furniture for modern living
                    </div>

                    <h1>
                        Make room for better living.
                    </h1>

                    <p>
                        Thoughtfully designed furniture made for beautiful,
                        comfortable and timeless spaces.
                    </p>

                    <button class="primary-btn"
                            onclick="document.getElementById('shop').scrollIntoView()">
                        Shop New Arrivals
                    </button>

                </div>

            </div>

        </section>


        <!-- FEATURES -->

        <section class="features">

            <div class="feature-grid">

                <div class="feature">
                    <strong>Premium Materials</strong>
                    <span>Built with carefully selected materials.</span>
                </div>

                <div class="feature">
                    <strong>Free Delivery</strong>
                    <span>Complimentary delivery on large orders.</span>
                </div>

                <div class="feature">
                    <strong>30-Day Returns</strong>
                    <span>Take your time deciding what fits.</span>
                </div>

                <div class="feature">
                    <strong>5-Year Warranty</strong>
                    <span>Furniture designed for everyday life.</span>
                </div>

            </div>

        </section>


        <!-- COLLECTIONS -->

        <section class="section" id="collections">

            <div class="section-heading">

                <div>
                    <h2>Shop by category</h2>
                    <p>Everything you need to build your perfect home.</p>
                </div>

                <a href="#shop" class="view-all">
                    View all
                </a>

            </div>


            <div class="categories">

                <div class="category" onclick="filterProducts('Sofas')">

                    <img src="https://myhome.hu/contentimages/3312-1584/makeup/testfiles/import/attachments/nicoline/mynina/kepek/nausicaa-3_olasz-kanap%C3%A9.jpg?v=1488186254">

                    <div class="category-overlay">
                        <div>
                            <h3>Sofas</h3>
                            <span>24 products</span>
                        </div>
                    </div>

                </div>


                <div class="category" onclick="filterProducts('Bedroom')">

                    <img src="https://www.stilovo.com/assets/bedroom-furniture-Blzlja84.jpg">

                    <div class="category-overlay">
                        <div>
                            <h3>Bedroom</h3>
                            <span>32 products</span>
                        </div>
                    </div>

                </div>


                <div class="category" onclick="filterProducts('Dining')">

                    <img src="https://ensomobili.ro/images/dining%20table%20.jpg">

                    <div class="category-overlay">
                        <div>
                            <h3>Dining</h3>
                            <span>18 products</span>
                        </div>
                    </div>

                </div>


                <div class="category" onclick="filterProducts('Tables')">

                    <img src="https://artisan.ba/_next/image?q=75&url=https%3A%2F%2Fartisan-production.ams3.cdn.digitaloceanspaces.com%2Flakri_table_neva_light_chair_gallery1_beb3e00abe.jpg&w=3840">

                    <div class="category-overlay">
                        <div>
                            <h3>Tables</h3>
                            <span>27 products</span>
                        </div>
                    </div>

                </div>

            </div>

        </section>


        <!-- PRODUCTS -->

        <section class="section" id="shop">

            <div class="section-heading">

                <div>
                    <h2>New arrivals</h2>
                    <p>Fresh designs for your next interior.</p>
                </div>

                <a href="#" class="view-all">
                    Explore collection
                </a>

            </div>


            <div class="filter-row">

                <button class="filter active" onclick="filterProducts('All', this)">
                    All
                </button>

                <button class="filter" onclick="filterProducts('Sofas', this)">
                    Sofas
                </button>

                <button class="filter" onclick="filterProducts('Chairs', this)">
                    Chairs
                </button>

                <button class="filter" onclick="filterProducts('Tables', this)">
                    Tables
                </button>

                <button class="filter" onclick="filterProducts('Bedroom', this)">
                    Bedroom
                </button>

            </div>


            <div class="products" id="productGrid">

                <!-- PRODUCT 1 -->

                <article class="product-card" data-category="Sofas">

                    <div class="product-image">

                        <img src="https://www.designmanitoba.com/uploads/1/9/3/8/19389557/s523593110851635129_p4862_i8_w853.png?width=640">

                        <span class="badge">NEW</span>

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Living Room
                        </span>

                        <h3>Marlow Curved Sofa</h3>

                        <div class="rating">
                            ★★★★★ <span>(42)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹68,900
                                <span class="old-price">₹76,500</span>
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Marlow Curved Sofa')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 2 -->

                <article class="product-card" data-category="Chairs">

                    <div class="product-image">

                        <img src="https://horizon.zenit-demos.com/media/04/99/85/1752578508/wooden-table-chair-1-1.webp?ts=1752578508">

                        <span class="badge">BESTSELLER</span>

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Seating
                        </span>

                        <h3>Arden Oak Lounge Chair</h3>

                        <div class="rating">
                            ★★★★★ <span>(31)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹24,900
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Arden Oak Lounge Chair')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 3 -->

                <article class="product-card" data-category="Dining">

                    <div class="product-image">

                        <img src="https://www.molido.com.tw/images/372356">

                        <span class="badge">NEW</span>

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Dining
                        </span>

                        <h3>Elara Dining Collection</h3>

                        <div class="rating">
                            ★★★★★ <span>(18)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹54,500
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Elara Dining Collection')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 4 -->

                <article class="product-card" data-category="Bedroom">

                    <div class="product-image">

                        <img src="https://themobcollective.com/cdn/shop/files/1ov70gSNLFGFsXqoOdevKbl5dwUe-xTcC_76124b86-97d1-45e1-9a4d-4591f5d03f40.jpg?v=1780518713">

                        <span class="badge">20% OFF</span>

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Bedroom
                        </span>

                        <h3>Haven Upholstered Bed</h3>

                        <div class="rating">
                            ★★★★★ <span>(57)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹72,900
                                <span class="old-price">₹91,000</span>
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Haven Upholstered Bed')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 5 -->

                <article class="product-card" data-category="Tables">

                    <div class="product-image">

                        <img src="https://artisan.ba/_next/image?q=75&url=https%3A%2F%2Fartisan-production.ams3.cdn.digitaloceanspaces.com%2Flakri_table_neva_light_chair_gallery1_beb3e00abe.jpg&w=3840">

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Dining
                        </span>

                        <h3>Lakri Solid Wood Table</h3>

                        <div class="rating">
                            ★★★★★ <span>(26)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹41,900
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Lakri Solid Wood Table')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 6 -->

                <article class="product-card" data-category="Sofas">

                    <div class="product-image">

                        <img src="https://image.hnsmall.com/images/goods/066/25813066_ag.jpg">

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Living Room
                        </span>

                        <h3>Cloud Modular Sectional</h3>

                        <div class="rating">
                            ★★★★★ <span>(64)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹89,900
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Cloud Modular Sectional')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 7 -->

                <article class="product-card" data-category="Bedroom">

                    <div class="product-image">

                        <img src="https://www.reboncabinets.com/uploads/202012911/n202004211147097683980.jpg">

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Bedroom
                        </span>

                        <h3>Linea Platform Bed</h3>

                        <div class="rating">
                            ★★★★★ <span>(37)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹59,900
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Linea Platform Bed')">
                                +
                            </button>

                        </div>

                    </div>

                </article>


                <!-- PRODUCT 8 -->

                <article class="product-card" data-category="Chairs">

                    <div class="product-image">

                        <img src="https://d31dpzy4bseog7.cloudfront.net/media/2022/01/17123848/Nathan-Day-Design-Profile-Feature-The-Local-Project-Image-02.jpeg">

                        <span class="badge">LIMITED</span>

                        <button class="wishlist"
                                onclick="toggleWishlist(this)">
                            ♡
                        </button>

                    </div>

                    <div class="product-info">

                        <span class="product-category">
                            Seating
                        </span>

                        <h3>Oakline Dining Chair</h3>

                        <div class="rating">
                            ★★★★★ <span>(22)</span>
                        </div>

                        <div class="price-row">

                            <div class="price">
                                ₹12,900
                            </div>

                            <button class="add-btn"
                                    onclick="addToCart('Oakline Dining Chair')">
                                +
                            </button>

                        </div>

                    </div>

                </article>

            </div>

        </section>


        <!-- BEDROOM BANNER -->

        <section class="section" id="rooms">

            <div class="room-banner">

                <div class="room-content">

                    <div class="eyebrow">
                        The bedroom edit
                    </div>

                    <h2>
                        A quieter place to come home to.
                    </h2>

                    <p>
                        Discover upholstered beds, natural wood nightstands
                        and thoughtful storage designed around rest.
                    </p>

                    <button class="light-btn"
                            onclick="filterProducts('Bedroom')">
                        Explore Bedroom
                    </button>

                </div>

            </div>

        </section>


        <!-- OUR STORY -->

        <section class="section" id="about">

            <div class="story">

                <div class="story-image"></div>

                <div class="story-content">

                    <div class="eyebrow">
                        Our philosophy
                    </div>

                    <h2>
                        Furniture should age beautifully.
                    </h2>

                    <p>
                        At Oak & Haven, we believe good furniture should not
                        simply fill a room. It should become part of your life.
                    </p>

                    <p>
                        We combine natural materials, thoughtful proportions
                        and timeless forms to create pieces that remain useful
                        and beautiful for years.
                    </p>

                    <button class="primary-btn">
                        Discover Our Story
                    </button>

                </div>

            </div>

        </section>


        <!-- NEWSLETTER -->

        <section class="section" id="contact">

            <div class="newsletter">

                <div>

                    <h2>
                        Design inspiration, delivered.
                    </h2>

                    <p>
                        Get new collections, interior ideas and private offers.
                    </p>

                </div>

                <div class="subscribe">

                    <input
                        type="email"
                        placeholder="Your email address"
                        id="email"
                    >

                    <button onclick="subscribe()">
                        Subscribe
                    </button>

                </div>

            </div>

        </section>

    </main>


    <!-- FOOTER -->

    <footer>

        <div class="footer-grid">

            <div class="footer-brand">

                <h2>Oak & Haven</h2>

                <p>
                    Modern furniture designed for comfortable,
                    considered living.
                </p>

            </div>

            <div class="footer-column">

                <h4>Shop</h4>

                <a href="#shop">New Arrivals</a>
                <a href="#shop">Sofas</a>
                <a href="#shop">Bedroom</a>
                <a href="#shop">Dining</a>

            </div>

            <div class="footer-column">

                <h4>Help</h4>

                <a href="#">Delivery</a>
                <a href="#">Returns</a>
                <a href="#">Warranty</a>
                <a href="#">Contact Us</a>

            </div>

            <div class="footer-column">

                <h4>Company</h4>

                <a href="#about">Our Story</a>
                <a href="#">Journal</a>
                <a href="#">Careers</a>
                <a href="#">Stores</a>

            </div>

        </div>

        <div class="copyright">
            © 2026 Oak & Haven. All rights reserved.
        </div>

    </footer>


    <!-- CART NOTIFICATION -->

    <div class="cart-message" id="cartMessage">
        Product added to your cart.
    </div>


    <script>

        let cartCount = 0;


        /* =========================
           ADD TO CART
        ========================= */

        function addToCart(productName) {

            cartCount++;

            document.getElementById("cartCount").textContent = cartCount;

            const message = document.getElementById("cartMessage");

            message.textContent = productName + " added to your cart.";

            message.classList.add("show");

            setTimeout(() => {
                message.classList.remove("show");
            }, 2200);
        }


        /* =========================
           WISHLIST
        ========================= */

        function toggleWishlist(button) {

            button.classList.toggle("active");

            if (button.classList.contains("active")) {
                button.textContent = "♥";
            } else {
                button.textContent = "♡";
            }
        }


        /* =========================
           FILTER PRODUCTS
        ========================= */

        function filterProducts(category, clickedButton) {

            const products =
                document.querySelectorAll(".product-card");

            products.forEach(product => {

                if (
                    category === "All" ||
                    product.dataset.category === category
                ) {
                    product.style.display = "block";
                } else {
                    product.style.display = "none";
                }

            });

            if (clickedButton) {

                document.querySelectorAll(".filter")
                    .forEach(btn => btn.classList.remove("active"));

                clickedButton.classList.add("active");

            }

            document.getElementById("shop")
                .scrollIntoView({
                    behavior: "smooth"
                });
        }


        /* =========================
           SEARCH
        ========================= */

        function focusSearch() {

            const search = prompt(
                "What furniture are you looking for?"
            );

            if (!search) return;

            const products =
                document.querySelectorAll(".product-card");

            products.forEach(product => {

                const text =
                    product.innerText.toLowerCase();

                product.style.display =
                    text.includes(search.toLowerCase())
                        ? "block"
                        : "none";

            });

            document.getElementById("shop")
                .scrollIntoView({
                    behavior: "smooth"
                });
        }


        /* =========================
           CART
        ========================= */

        function scrollToCart() {

            if (cartCount === 0) {

                alert("Your cart is currently empty.");

            } else {

                alert(
                    "You have " +
                    cartCount +
                    " item(s) in your cart."
                );

            }
        }


        /* =========================
           NEWSLETTER
        ========================= */

        function subscribe() {

            const email =
                document.getElementById("email").value;

            if (!email || !email.includes("@")) {

                alert("Please enter a valid email address.");

                return;
            }

            alert(
                "Thank you. You are now subscribed to Oak & Haven."
            );

            document.getElementById("email").value = "";
        }

    </script>

</body>
</html>
