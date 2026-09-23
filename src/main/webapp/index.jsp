<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MOTOX — Premium Motorcycles</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            background: #f5f6f8;
            color: #17191c;
        }

        a {
            text-decoration: none;
            color: inherit;
        }

        /* NAVBAR */

        header {
            background: #0b0d10;
            color: white;
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .navbar {
            max-width: 1400px;
            margin: auto;
            height: 76px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 0 30px;
        }

        .logo {
            font-size: 27px;
            font-weight: 900;
            letter-spacing: 2px;
        }

        .logo span {
            color: #ff4d30;
        }

        .nav-links {
            display: flex;
            gap: 34px;
            list-style: none;
        }

        .nav-links a {
            color: #ddd;
            font-size: 14px;
            transition: 0.2s;
        }

        .nav-links a:hover {
            color: #ff4d30;
        }

        .nav-actions {
            display: flex;
            gap: 15px;
            align-items: center;
        }

        .nav-btn {
            border: 1px solid #333;
            background: transparent;
            color: white;
            padding: 10px 16px;
            border-radius: 6px;
            cursor: pointer;
        }

        .nav-btn.primary {
            background: #ff4d30;
            border-color: #ff4d30;
        }

        /* HERO */

        .hero {
            min-height: 580px;
            position: relative;
            overflow: hidden;
            background:
                linear-gradient(90deg, rgba(6,8,11,.96) 0%, rgba(6,8,11,.72) 43%, rgba(6,8,11,.18) 100%),
                url("https://images.unsplash.com/photo-1558981806-ec527fa84c39?auto=format&fit=crop&w=1800&q=85")
                center/cover;
            color: white;
        }

        .hero-content {
            max-width: 1400px;
            margin: auto;
            padding: 125px 30px;
        }

        .hero-tag {
            display: inline-block;
            background: rgba(255,77,48,.15);
            color: #ff674e;
            padding: 8px 13px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
            letter-spacing: 1px;
            margin-bottom: 20px;
        }

        .hero h1 {
            font-size: clamp(45px, 6vw, 82px);
            line-height: .95;
            max-width: 700px;
            margin-bottom: 25px;
        }

        .hero p {
            color: #d4d4d4;
            max-width: 530px;
            line-height: 1.7;
            margin-bottom: 32px;
        }

        .hero-buttons {
            display: flex;
            gap: 12px;
        }

        .hero-btn {
            padding: 15px 25px;
            border-radius: 6px;
            border: none;
            cursor: pointer;
            font-weight: bold;
        }

        .hero-btn.primary {
            background: #ff4d30;
            color: white;
        }

        .hero-btn.secondary {
            background: white;
            color: #111;
        }

        /* SEARCH */

        .search-wrapper {
            max-width: 1200px;
            margin: -35px auto 0;
            position: relative;
            z-index: 5;
            padding: 0 20px;
        }

        .search-box {
            background: white;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 15px 40px rgba(0,0,0,.12);
            display: grid;
            grid-template-columns: 1fr 180px 180px 150px;
            gap: 12px;
        }

        .search-box input,
        .search-box select {
            border: 1px solid #ddd;
            border-radius: 6px;
            padding: 14px;
            outline: none;
            background: white;
        }

        .search-btn {
            border: none;
            background: #111;
            color: white;
            border-radius: 6px;
            font-weight: bold;
            cursor: pointer;
        }

        /* MAIN */

        .container {
            max-width: 1400px;
            margin: auto;
            padding: 70px 30px;
        }

        .section-header {
            display: flex;
            justify-content: space-between;
            align-items: end;
            margin-bottom: 30px;
        }

        .section-header h2 {
            font-size: 34px;
        }

        .section-header p {
            color: #777;
            margin-top: 7px;
        }

        .view-all {
            color: #ff4d30;
            font-weight: bold;
            font-size: 14px;
        }

        /* CATEGORIES */

        .categories {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 15px;
            margin-bottom: 70px;
        }

        .category {
            height: 170px;
            border-radius: 10px;
            overflow: hidden;
            position: relative;
            color: white;
            background-size: cover;
            background-position: center;
            cursor: pointer;
        }

        .category::after {
            content: "";
            position: absolute;
            inset: 0;
            background: linear-gradient(transparent, rgba(0,0,0,.8));
        }

        .category-content {
            position: absolute;
            z-index: 2;
            bottom: 20px;
            left: 20px;
        }

        .category-content h3 {
            font-size: 20px;
            margin-bottom: 5px;
        }

        .category-content span {
            font-size: 12px;
            color: #ddd;
        }

        .category:nth-child(1) {
            background-image: url("https://images.unsplash.com/photo-1558981285-6f0c94958bb6?auto=format&fit=crop&w=800&q=80");
        }

        .category:nth-child(2) {
            background-image: url("https://images.unsplash.com/photo-1558981403-c5f9899a28bc?auto=format&fit=crop&w=800&q=80");
        }

        .category:nth-child(3) {
            background-image: url("https://images.unsplash.com/photo-1568772585407-9361f9bf3a87?auto=format&fit=crop&w=800&q=80");
        }

        .category:nth-child(4) {
            background-image: url("https://images.unsplash.com/photo-1558980664-10ea96e3e5c9?auto=format&fit=crop&w=800&q=80");
        }

        /* PRODUCTS */

        .bike-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 24px;
        }

        .bike-card {
            background: white;
            border-radius: 12px;
            overflow: hidden;
            border: 1px solid #e7e7e7;
            transition: .25s;
        }

        .bike-card:hover {
            transform: translateY(-6px);
            box-shadow: 0 15px 35px rgba(0,0,0,.1);
        }

        .bike-image {
            height: 270px;
            position: relative;
            overflow: hidden;
            background: #eee;
        }

        .bike-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: .4s;
        }

        .bike-card:hover .bike-image img {
            transform: scale(1.05);
        }

        .badge {
            position: absolute;
            top: 15px;
            left: 15px;
            background: #ff4d30;
            color: white;
            padding: 6px 10px;
            border-radius: 4px;
            font-size: 11px;
            font-weight: bold;
        }

        .heart {
            position: absolute;
            top: 13px;
            right: 13px;
            width: 38px;
            height: 38px;
            border: none;
            border-radius: 50%;
            background: white;
            cursor: pointer;
            font-size: 18px;
        }

        .bike-info {
            padding: 22px;
        }

        .brand {
            font-size: 11px;
            color: #888;
            text-transform: uppercase;
            letter-spacing: 1px;
            margin-bottom: 5px;
        }

        .bike-name {
            font-size: 23px;
            margin-bottom: 12px;
        }

        .rating {
            font-size: 13px;
            margin-bottom: 18px;
        }

        .specs {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 8px;
            padding: 15px 0;
            border-top: 1px solid #eee;
            border-bottom: 1px solid #eee;
        }

        .spec {
            text-align: center;
            font-size: 11px;
            color: #777;
        }

        .spec strong {
            display: block;
            color: #222;
            font-size: 13px;
            margin-bottom: 4px;
        }

        .price-row {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-top: 18px;
        }

        .price {
            font-size: 21px;
            font-weight: bold;
        }

        .price small {
            display: block;
            font-size: 11px;
            color: #888;
            font-weight: normal;
            margin-top: 3px;
        }

        .details-btn {
            border: none;
            background: #111;
            color: white;
            padding: 11px 15px;
            border-radius: 5px;
            cursor: pointer;
        }

        /* PROMO */

        .promo {
            margin-top: 70px;
            min-height: 330px;
            border-radius: 14px;
            overflow: hidden;
            position: relative;
            background:
                linear-gradient(90deg, rgba(0,0,0,.9), rgba(0,0,0,.3)),
                url("https://images.unsplash.com/photo-1558980394-0c7d7a4b0e4b?auto=format&fit=crop&w=1600&q=85")
                center/cover;
            color: white;
            display: flex;
            align-items: center;
            padding: 50px;
        }

        .promo-content {
            max-width: 550px;
        }

        .promo h2 {
            font-size: 42px;
            margin-bottom: 15px;
        }

        .promo p {
            color: #ddd;
            line-height: 1.6;
            margin-bottom: 25px;
        }

        /* WHY US */

        .features {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
            margin-top: 70px;
        }

        .feature {
            background: white;
            padding: 28px;
            border-radius: 10px;
            border: 1px solid #eee;
        }

        .feature-icon {
            width: 45px;
            height: 45px;
            background: #fff0ed;
            color: #ff4d30;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 8px;
            font-size: 21px;
            margin-bottom: 18px;
        }

        .feature h3 {
            font-size: 17px;
            margin-bottom: 8px;
        }

        .feature p {
            color: #777;
            font-size: 13px;
            line-height: 1.6;
        }

        /* FOOTER */

        footer {
            background: #0b0d10;
            color: white;
            margin-top: 80px;
        }

        .footer-content {
            max-width: 1400px;
            margin: auto;
            padding: 60px 30px;
            display: grid;
            grid-template-columns: 2fr 1fr 1fr 1fr;
            gap: 50px;
        }

        .footer-brand p {
            color: #888;
            line-height: 1.7;
            max-width: 350px;
            margin-top: 15px;
        }

        footer h4 {
            margin-bottom: 18px;
        }

        footer ul {
            list-style: none;
        }

        footer li {
            margin-bottom: 12px;
            color: #888;
            font-size: 14px;
        }

        .copyright {
            border-top: 1px solid #222;
            padding: 20px 30px;
            text-align: center;
            color: #666;
            font-size: 12px;
        }

        /* RESPONSIVE */

        @media (max-width: 1000px) {
            .nav-links {
                display: none;
            }

            .search-box {
                grid-template-columns: 1fr 1fr;
            }

            .categories {
                grid-template-columns: repeat(2, 1fr);
            }

            .bike-grid {
                grid-template-columns: repeat(2, 1fr);
            }

            .features {
                grid-template-columns: repeat(2, 1fr);
            }

            .footer-content {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 650px) {
            .navbar {
                padding: 0 18px;
            }

            .nav-actions .nav-btn:first-child {
                display: none;
            }

            .hero-content {
                padding: 90px 20px;
            }

            .hero {
                min-height: 500px;
            }

            .search-box {
                grid-template-columns: 1fr;
            }

            .categories,
            .bike-grid,
            .features,
            .footer-content {
                grid-template-columns: 1fr;
            }

            .container {
                padding: 50px 20px;
            }

            .section-header {
                align-items: start;
                gap: 15px;
                flex-direction: column;
            }

            .promo {
                padding: 30px;
            }

            .promo h2 {
                font-size: 32px;
            }
        }
    </style>
</head>

<body>

<header>
    <nav class="navbar">
        <div class="logo">MOTO<span>X</span></div>

        <ul class="nav-links">
            <li><a href="#">Home</a></li>
            <li><a href="#bikes">Motorcycles</a></li>
            <li><a href="#categories">Categories</a></li>
            <li><a href="#offers">Offers</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>

        <div class="nav-actions">
            <button class="nav-btn">♡</button>
            <button class="nav-btn primary">Sign In</button>
        </div>
    </nav>
</header>


<section class="hero">

    <div class="hero-content">

        <span class="hero-tag">THE NEXT RIDE STARTS HERE</span>

        <h1>Find Your<br>Perfect Ride.</h1>

        <p>
            Explore premium motorcycles, compare specifications,
            discover new models and find the machine built for your
            kind of riding.
        </p>

        <div class="hero-buttons">
            <button class="hero-btn primary"
                    onclick="document.getElementById('bikes').scrollIntoView({behavior:'smooth'})">
                Explore Motorcycles
            </button>

            <button class="hero-btn secondary">
                Book a Test Ride
            </button>
        </div>

    </div>

</section>


<div class="search-wrapper">

    <div class="search-box">

        <input
            id="searchInput"
            type="text"
            placeholder="Search motorcycle, brand..."
        >

        <select id="typeFilter">
            <option value="">All Types</option>
            <option value="Street">Street</option>
            <option value="Adventure">Adventure</option>
            <option value="Sport">Sport</option>
            <option value="Cruiser">Cruiser</option>
        </select>

        <select>
            <option>Any Budget</option>
            <option>Under ₹2 Lakh</option>
            <option>₹2 - ₹4 Lakh</option>
            <option>₹4 - ₹7 Lakh</option>
            <option>Above ₹7 Lakh</option>
        </select>

        <button class="search-btn" onclick="filterBikes()">
            Search
        </button>

    </div>

</div>


<main class="container">

    <section id="categories">

        <div class="section-header">
            <div>
                <h2>Browse by Type</h2>
                <p>Choose the motorcycle that matches your lifestyle.</p>
            </div>
        </div>

        <div class="categories">

            <div class="category">
                <div class="category-content">
                    <h3>Street</h3>
                    <span>Urban performance</span>
                </div>
            </div>

            <div class="category">
                <div class="category-content">
                    <h3>Adventure</h3>
                    <span>Built for exploration</span>
                </div>
            </div>

            <div class="category">
                <div class="category-content">
                    <h3>Sport</h3>
                    <span>Performance focused</span>
                </div>
            </div>

            <div class="category">
                <div class="category-content">
                    <h3>Cruiser</h3>
                    <span>Relaxed touring</span>
                </div>
            </div>

        </div>

    </section>


    <section id="bikes">

        <div class="section-header">

            <div>
                <h2>Featured Motorcycles</h2>
                <p>Explore some of our most searched motorcycles.</p>
            </div>

            <a class="view-all" href="#">View All →</a>

        </div>


        <div class="bike-grid" id="bikeGrid">

            <!-- BIKE 1 -->

            <article class="bike-card" data-name="Kawasaki Z900" data-type="Street">

                <div class="bike-image">

                    <span class="badge">POPULAR</span>

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1558981403-c5f9899a28bc?auto=format&fit=crop&w=1000&q=85"
                        alt="Street motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Kawasaki</div>

                    <h3 class="bike-name">Z900</h3>

                    <div class="rating">★★★★★ <span>(128 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>948 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>125 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>212 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹9.38 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>


            <!-- BIKE 2 -->

            <article class="bike-card" data-name="Triumph Scrambler" data-type="Adventure">

                <div class="bike-image">

                    <span class="badge">NEW</span>

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1558980664-10ea96e3e5c9?auto=format&fit=crop&w=1000&q=85"
                        alt="Adventure motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Triumph</div>

                    <h3 class="bike-name">Scrambler 900</h3>

                    <div class="rating">★★★★★ <span>(96 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>900 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>65 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>205 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹11.83 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>


            <!-- BIKE 3 -->

            <article class="bike-card" data-name="Yamaha R1" data-type="Sport">

                <div class="bike-image">

                    <span class="badge">SPORT</span>

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1568772585407-9361f9bf3a87?auto=format&fit=crop&w=1000&q=85"
                        alt="Sport motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Yamaha</div>

                    <h3 class="bike-name">YZF-R1</h3>

                    <div class="rating">★★★★★ <span>(214 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>998 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>200 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>201 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹20.39 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>


            <!-- BIKE 4 -->

            <article class="bike-card" data-name="Royal Enfield Himalayan" data-type="Adventure">

                <div class="bike-image">

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1525160354320-d8e92641c563?auto=format&fit=crop&w=1000&q=85"
                        alt="Adventure motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Royal Enfield</div>

                    <h3 class="bike-name">Himalayan</h3>

                    <div class="rating">★★★★☆ <span>(342 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>452 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>40 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>196 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹3.05 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>


            <!-- BIKE 5 -->

            <article class="bike-card" data-name="Harley Davidson Iron" data-type="Cruiser">

                <div class="bike-image">

                    <span class="badge">PREMIUM</span>

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1571068316344-75bc76f77890?auto=format&fit=crop&w=1000&q=85"
                        alt="Cruiser motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Harley-Davidson</div>

                    <h3 class="bike-name">Iron 883</h3>

                    <div class="rating">★★★★★ <span>(87 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>883 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>52 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>256 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹9.60 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>


            <!-- BIKE 6 -->

            <article class="bike-card" data-name="Ducati Monster" data-type="Street">

                <div class="bike-image">

                    <span class="badge">HOT</span>

                    <button class="heart" onclick="toggleHeart(this)">♡</button>

                    <img
                        src="https://images.unsplash.com/photo-1565299999129-7f7f0c2d4b5f?auto=format&fit=crop&w=1000&q=85"
                        alt="Premium motorcycle"
                    >

                </div>

                <div class="bike-info">

                    <div class="brand">Ducati</div>

                    <h3 class="bike-name">Monster</h3>

                    <div class="rating">★★★★★ <span>(176 reviews)</span></div>

                    <div class="specs">

                        <div class="spec">
                            <strong>937 cc</strong>
                            Engine
                        </div>

                        <div class="spec">
                            <strong>111 PS</strong>
                            Power
                        </div>

                        <div class="spec">
                            <strong>188 kg</strong>
                            Weight
                        </div>

                    </div>

                    <div class="price-row">

                        <div class="price">
                            ₹12.95 Lakh
                            <small>Ex-showroom</small>
                        </div>

                        <button class="details-btn">Details</button>

                    </div>

                </div>

            </article>

        </div>

    </section>


    <!-- PROMO -->

    <section class="promo" id="offers">

        <div class="promo-content">

            <span class="hero-tag">LIMITED TIME OFFER</span>

            <h2>Ready for your next adventure?</h2>

            <p>
                Get exclusive financing options, complimentary
                accessories and priority test-ride bookings on
                selected motorcycles.
            </p>

            <button class="hero-btn primary">
                Explore Offers
            </button>

        </div>

    </section>


    <!-- FEATURES -->

    <section>

        <div class="section-header">
            <div>
                <h2>Why MotoX?</h2>
                <p>Everything you need before buying your motorcycle.</p>
            </div>
        </div>

        <div class="features">

            <div class="feature">

                <div class="feature-icon">✓</div>

                <h3>Verified Listings</h3>

                <p>
                    Browse motorcycles with verified specifications
                    and transparent pricing.
                </p>

            </div>

            <div class="feature">

                <div class="feature-icon">₹</div>

                <h3>Easy Financing</h3>

                <p>
                    Explore flexible financing options and estimate
                    your monthly payments.
                </p>

            </div>

            <div class="feature">

                <div class="feature-icon">⚙</div>

                <h3>Compare Bikes</h3>

                <p>
                    Compare engines, performance, dimensions and
                    pricing before making a decision.
                </p>

            </div>

            <div class="feature">

                <div class="feature-icon">★</div>

                <h3>Test Rides</h3>

                <p>
                    Schedule a test ride and experience your
                    motorcycle before buying.
                </p>

            </div>

        </div>

    </section>

</main>


<footer id="contact">

    <div class="footer-content">

        <div class="footer-brand">

            <div class="logo">MOTO<span>X</span></div>

            <p>
                A modern motorcycle marketplace built for riders
                who care about performance, design and the right
                machine.
            </p>

        </div>

        <div>
            <h4>Motorcycles</h4>
            <ul>
                <li>Street Bikes</li>
                <li>Adventure Bikes</li>
                <li>Sport Bikes</li>
                <li>Cruisers</li>
            </ul>
        </div>

        <div>
            <h4>Shopping</h4>
            <ul>
                <li>New Bikes</li>
                <li>Compare Bikes</li>
                <li>Offers</li>
                <li>Finance</li>
            </ul>
        </div>

        <div>
            <h4>Support</h4>
            <ul>
                <li>Contact Us</li>
                <li>Test Ride</li>
                <li>FAQ</li>
                <li>Dealer Network</li>
            </ul>
        </div>

    </div>

    <div class="copyright">
        © 2026 MotoX. All rights reserved.
    </div>

</footer>


<script>

    function toggleHeart(button) {

        if (button.innerHTML === "♡") {
            button.innerHTML = "♥";
            button.style.color = "#ff4d30";
        } else {
            button.innerHTML = "♡";
            button.style.color = "#111";
        }

    }


    function filterBikes() {

        const search =
            document.getElementById("searchInput")
            .value
            .toLowerCase();

        const type =
            document.getElementById("typeFilter")
            .value;

        const bikes =
            document.querySelectorAll(".bike-card");

        bikes.forEach(function(bike) {

            const name =
                bike.dataset.name.toLowerCase();

            const bikeType =
                bike.dataset.type;

            const matchesSearch =
                name.includes(search);

            const matchesType =
                type === "" || bikeType === type;

            if (matchesSearch && matchesType) {
                bike.style.display = "block";
            } else {
                bike.style.display = "none";
            }

        });

    }


    document
        .getElementById("searchInput")
        .addEventListener("keyup", function(event) {

            if (event.key === "Enter") {
                filterBikes();
            }

        });

</script>

</body>
</html>
