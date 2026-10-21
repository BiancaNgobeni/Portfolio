
/* COLOUR PALETTE */
:root {
    --background: #FAF8F6;
    --pink: #EBCDD7;
    --pink-light: #F2E1E7;
    --navy: #65758E;
    --navy-light: #E8EAF0;
    --charcoal: #343943;
    --grey: #777B83;
    --white: #FFFFFF;
}

/* GLOBAL STYLES */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    font-family: 'DM Sans', sans-serif;
    background: var(--background);
    color: var(--charcoal);
    line-height: 1.7;
}

a {
    text-decoration: none;
    color: inherit;
}

h1, h2, h3 {
    font-family: 'Playfair Display', serif;
    line-height: 1.3;
}

/* NAVIGATION */
.navbar {
    max-width: 1200px;
    margin: auto;
    padding: 30px 6%;
    display: flex;
    align-items: center;
    justify-content: space-between;
}

.logo {
    font-family: 'Playfair Display', serif;
    font-size: 27px;
    font-weight: 700;
}

.logo span,
.section-heading h2 span {
    color: var(--navy);
}

.nav-links {
    display: flex;
    gap: 35px;
}

.nav-links a {
    font-size: 14px;
    font-weight: 500;
    transition: color 0.3s;
}

.nav-links a:hover {
    color: var(--navy);
}

.menu-toggle {
    display: none;
    background: none;
    border: none;
    font-size: 26px;
    cursor: pointer;
    color: var(--charcoal);
}

/* HERO SECTION */
.hero {
    max-width: 1200px;
    margin: auto;
    padding: 100px 6% 120px;
    display: grid;
    grid-template-columns: 1.2fr 1fr;
    align-items: center;
    gap: 70px;
}

.eyebrow {
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 3px;
    color: var(--navy);
    margin-bottom: 18px;
}

.hero h1 {
    font-size: clamp(42px, 5vw, 68px);
    margin-bottom: 18px;
}

.hero h1 span {
    color: var(--navy);
}

.hero h2 {
    font-family: 'DM Sans', sans-serif;
    font-size: 19px;
    font-weight: 500;
    margin-bottom: 22px;
}

.hero-description {
    max-width: 490px;
    color: var(--grey);
    font-size: 15px;
    margin-bottom: 32px;
}

.primary-btn {
    display: inline-flex;
    align-items: center;
    gap: 20px;
    background: var(--pink);
    color: var(--charcoal);
    padding: 13px 25px;
    border-radius: 30px;
    font-size: 14px;
    font-weight: 600;
    transition: all 0.3s ease;
}

.primary-btn:hover {
    background: var(--navy);
    color: var(--white);
    transform: translateY(-3px);
}

/* PROFILE PHOTO */
.hero-image {
    position: relative;
    display: flex;
    justify-content: center;
    align-items: center;
}

.image-circle {
    width: min(100%, 340px);
    aspect-ratio: 1;
    border-radius: 50%;
    background: var(--pink-light);
    overflow: hidden;
    position: relative;
    z-index: 2;
    display: flex;
    align-items: center;
    justify-content: center;
}

.image-circle img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    position: absolute;
    inset: 0;
    z-index: 2;
}

.photo-placeholder {
    font-family: 'Playfair Display', serif;
    font-size: 22px;
    color: var(--navy);
}

.circle-decoration {
    position: absolute;
    width: 350px;
    height: 350px;
    max-width: 105%;
    border: 2px solid var(--navy);
    border-radius: 50%;
    transform: translate(17px, 12px);
    opacity: 0.35;
}

/* WORK SECTION */
.work-section {
    max-width: 1200px;
    margin: auto;
    padding: 50px 6% 120px;
}

.section-heading {
    margin-bottom: 45px;
}

.section-heading h2 {
    font-size: clamp(32px, 4vw, 46px);
    margin-bottom: 12px;
}

.section-heading > p:last-child {
    color: var(--grey);
    font-size: 15px;
    max-width: 600px;
}

/* TWO MAIN CONTAINERS */
.work-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 30px;
}

.work-card {
    padding: 42px;
    border-radius: 28px;
    min-height: 410px;
    display: flex;
    flex-direction: column;
}

.information-card {
    background: var(--navy-light);
}

.film-card {
    background: var(--pink-light);
}

.card-icon {
    font-size: 30px;
    color: var(--navy);
    margin-bottom: 20px;
}

.work-card h3 {
    font-size: 29px;
    margin-bottom: 15px;
}

.card-description {
    font-size: 14px;
    color: #626772;
    margin-bottom: 30px;
    max-width: 390px;
}

/* SPECIALISATION BUTTONS */
.specialisations {
    display: flex;
    flex-wrap: wrap;
    gap: 12px;
    margin-top: auto;
}

.specialisations a {
    display: inline-flex;
    align-items: center;
    justify-content: space-between;
    gap: 15px;
    background: var(--background);
    border: 1px solid rgba(101, 117, 142, 0.15);
    border-radius: 30px;
    padding: 11px 17px;
    font-size: 13px;
    font-weight: 600;
    transition: all 0.3s ease;
}

.specialisations a span {
    color: var(--navy);
    transition: transform 0.3s ease;
}

.specialisations a:hover {
    background: var(--navy);
    color: var(--white);
    transform: translateY(-3px);
}

.specialisations a:hover span {
    color: var(--white);
    transform: translate(2px, -2px);
}

/* FOOTER */
.footer {
    max-width: 1200px;
    margin: auto;
    padding: 30px 6%;
    border-top: 1px solid #EAE6E3;
    display: flex;
    align-items: center;
    justify-content: space-between;
    gap: 20px;
}

.footer p {
    font-size: 13px;
    color: var(--grey);
}

.footer-links {
    display: flex;
    gap: 24px;
}

.footer-links a {
    font-size: 13px;
    transition: color 0.3s;
}

.footer-links a:hover {
    color: var(--navy);
}

/* TABLET */
@media (max-width: 900px) {
    .hero {
        gap: 35px;
        padding-top: 70px;
    }

    .work-card {
        padding: 28px;
    }

    .work-card h3 {
        font-size: 24px;
    }
}

/* MOBILE */
@media (max-width: 650px) {
    .navbar {
        padding: 20px 6%;
    }

    .menu-toggle {
        display: block;
    }

    .nav-links {
        display: none;
        position: absolute;
        top: 75px;
        left: 6%;
        right: 6%;
        flex-direction: column;
        gap: 18px;
        background: var(--white);
        padding: 24px;
        border-radius: 16px;
        box-shadow: 0 8px 30px rgba(0,0,0,0.06);
        z-index: 10;
    }

    .nav-links.active {
        display: flex;
    }

    .hero {
        grid-template-columns: 1fr;
        text-align: center;
        padding: 60px 6% 85px;
        gap: 55px;
    }

    .hero-description {
        margin-left: auto;
        margin-right: auto;
    }

    .hero-image {
        grid-row: 1;
    }

    .image-circle {
        max-width: 250px;
    }

    .circle-decoration {
        width: 260px;
        height: 260px;
    }

    .work-grid {
        grid-template-columns: 1fr;
        gap: 22px;
    }

    .work-card {
        min-height: 350px;
        padding: 30px;
    }

    .work-section {
        padding-bottom: 75px;
    }

    .footer {
        flex-direction: column;
        text-align: center;
    }
}
