<%-- 
    Document   : index
    Created on : 6/10/2022, 6:23:50 a. m.
    Author     : usuga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Eficiencia Organizacional</title>
    <link rel="stylesheet" href="css/styles.css">
    <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <header class="hero">
        <nav class="nav__hero">
            <div class="container nav__container">
                <div class="logo">
                    <h2 class="logo__name"> Eficiencia Organizacional<span class="point">.</span></h2>
                </div>
                <div class="links">
                    <a href="#" class="link">Inicio</a>
                    <a href="#" class="link">Servicios</a>
                    <a href="#" class="link">Novedades</a>
                    <a href="#" class="link">Contacto</a>
                    <a href="#" class="link">Nosotros</a>
                    <a href="#" class="link link--active">Ingresar</a>
                </div>
            </div>
        </nav>


        <section class="container hero__main">  
            <div class="hero__textos">
                <h1 class="title">Trabajamos con sentido<span class="title--active"> empresarial y social.</span></h1> 
                <p class="copy">Encargados de llevar tu gestión al <span class="copy__active">siguiente nivel</span></p>
                <a href="#" class="cta">Agenda una cita</a>
            </div>
            <img src="img/mockup.png" class="mockup">
        </section>
    </header>

    <main>
        <section class="services">
            <div class="container">
                <h2 class="subtitle">Nuestros servicios<span class="point">.</span></h2>
                <p class="copy__section">Ofrecemos las mejores soluciones a nivel empresarial.</p>

                <article class="container-cards">
                    <div class="card">
                        <img src="img/image2.jpg" class="card__img">
                        <div class="cards__text">
                            <p class="card__list">Eficiencia organización</p>
                            <h3 class="card__title">Nosotros<span class="point">.</span></h3>
                            <p class="card__copy">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel dolorum sit molestias ipsam at veritatis ut esse eius, dolor est!</p>
                            <a href="#" class="card__button">Comienza tu proyecto</a>
                        </div>
                    </div>
                    <div class="card">
                        <img src="img/image1.jpg" class="card__img">
                        <div class="cards__text">
                            <p class="card__list">Eficiencia organización</p>
                            <h3 class="card__title">Mide tu empresa <span class="point">.</span></h3>
                            <p class="card__copy">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel dolorum sit molestias ipsam at veritatis ut esse eius, dolor est!</p>
                            <a href="#" class="card__button">Comienza tu proyecto</a>
                        </div>
                    </div>
                    <div class="card">
                        <img src="img/image3.jpg" class="card__img">
                        <div class="cards__text">
                            <p class="card__list">Eficiencia organización</p>
                            <h3 class="card__title">Eficiencia organización<span class="point">.</span></h3>
                            <p class="card__copy">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel dolorum sit molestias ipsam at veritatis ut esse eius, dolor est!</p>
                            <a href="#" class="card__button">Comienza tu proyecto</a>
                        </div>
                    </div>
                </article>
            </div>
        </section>
        <section class="projects container">
            <h2 class="subtitle">Trabajos recientes<span class="point">.</span></h2>
            <p class="copy__section">Hemos colaborado con marcas reconocidas a nivel mundial</p>
            <article class="container-bg">
                <div class="card">
                    <div class="cards__text">
                        <h3 class="card__title">Diseño web<span class="point">.</span></h3>
                        <p class="card__date">24 de agosto 2020</p>
                        <p class="card__copy">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel dolorum sit molestias ipsam at veritatis ut esse eius, dolor est!</p>
                        <a href="#" class="card__button">Comienza tu proyecto</a>
                    </div>
                </div>
                <div class="background">
                    <img src="img/background1.jpg" class="background__img">
                    <div class="background__text">
                        <h3 class="background__title">a</h3>
                        <p class="background__copy">a</p>
                    </div>
                </div>
                <div class="card">
                    <div class="cards__text">
                        <h3 class="card__title">ab<span class="point">.</span></h3>
                        <p class="card__date">a</p>
                        <p class="card__copy">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vel dolorum sit molestias ipsam at veritatis ut esse eius, dolor est!</p>
                        <a href="#" class="card__button">Comienza tu proyecto</a>
                    </div>
                </div>
                <div class="background">
                    <img src="img/background2.jpg" class="background__img">
                    <div class="background__text">
                        <h3 class="background__title">a</h3>
                        <p class="background__copy">a</p>
                    </div>
                </div>
            </article>
        </section>
        <section class="testimony">
            <div class="container">
                <h2 class="subtitle">Clientes satisfechos<span class="point">.</span></h2>
                <p class="copy__section">Cientos de empresas confian en nosotros</p>

                <div class="testimony-container">
                    <div class="testimony__card">
                        <img src="img/first-person.jpg" class="testimony__img">
                        <div class="testimony__copy">
                            <i class='bx bxl-google testimony__logo'></i>
                            <div class="testimony__info">
                                <h3 class="testimony__name">Andres García</h3>
                                <p class="testimony__position">Director de Google México</p>
                            </div>
                        </div>
                    </div>

                    <div class="testimony__card">
                        <img src="img/second_person.jpg" class="testimony__img">
                        <div class="testimony__copy">
                            <i class='bx bxl-apple testimony__logo'></i>
                            <div class="testimony__info">
                                <h3 class="testimony__name">Andres García</h3>
                                <p class="testimony__position">Director de Apple México</p>
                            </div>
                        </div>
                    </div>

                    <div class="testimony__card">
                        <div class="testimony__text">
                            <img src="img/google_logo.svg" class="google__logo">
                            <p class="testimony__history">“Desde que empezamos a trabajar con Templune comenzamos a obtener resultados increíbles. Ahora hemos llegado a un mayor número de clientes potenciales”</p>
                            <div class="testimony__copy testimony__copy--modifier">
                                <img src="img/first-person.jpg" class="testimony__logo logo--picture">
                                <div class="testimony__info">
                                    <h3 class="testimony__name">Andres García</h3>
                                    <p class="testimony__position">Director de Apple México</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </section>

        <section class="email container container--modifier">
            <h2 class="subtitle subtitle--modifier">Somos tu mejor opción para adoptar la transformación digital<span class="point">.</span></h2>

            <p class="copy__section copy__section--modifier">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Ab, et dolore id necessitatibus quibusdam rem accusamus fugiat doloremque voluptatibus eius!</p>

            <div class="check">
                <div class="check__item">
                    <i class='bx bx-check' ></i>
                    <div class="check__numbers">
                        <p class="check__number">+200</p>
                        <p class="check__copy">Proyectos exitosos</p>
                    </div>
                </div>
                <div class="check__item">
                    <i class='bx bx-check' ></i>
                    <div class="check__numbers">
                        <p class="check__number">+200</p>
                        <p class="check__copy">Proyectos exitosos</p>
                    </div>
                </div>
                <div class="check__item">
                    <i class='bx bx-check' ></i>
                    <div class="check__numbers">
                        <p class="check__number">+200</p>
                        <p class="check__copy">Proyectos exitosos</p>
                    </div>
                </div>
            </div>
            <form class="newsletter">
                <input type="text" class="newsletter__input" placeholder="Ingresa tu email">
                <input type="submit" class="newsletter__submit" value="Comienza hoy">
            </form>
        </section>
    </main>

     <footer  class="footer">

            <div class="container--foot footer__caption">
                <section class="download"> 
                    <div class="SloganSection">
                        <img src="img/logo.png">
                        
                    </div>
                    
                    <div class="footer__copy">
                        <h4 class="Slogan__text">trabajanos con sentido empresarial y social</h4>
                        <p class="copyright">Eficiena Organizacional &COPY; 2022 Todos los derechos reservados</p>
                        <a href="#" class="politica__privacidad politica__privacidad--margin">Política de privacidad</a>
                        <a href="#" class="politica__privacidad">Términos y Condiciones</a>
                    </div>

                </section>
                <section class="get-email">
                    <h3 class="tittle-footer">¿Estás listo para trabajar con nosotros ?</h3>
                     <form action="" class="newsletter newsletter--modifier">
                        <input type="text" class="newsletter__input" placeholder="Ingresa tu email">
                        <input type="submit" class="newsletter__submit" value="Comienza hoy">
                    </form>
                    <div class="socialmedia">
                        <p class="socialmedia__legend">Siguenos en: </p>
                        
                        <i class='socialmedia__icon bx bxl-facebook-circle' ></i>
                        <i class='socialmedia__icon bx bxl-linkedin-square' ></i>
                        <i class='socialmedia__icon bx bxl-twitter' ></i>
                        <a href="https://www.instagram.com/"><i class='socialmedia__icon bx bxl-instagram' ></i></a>
                    </div>
                </section>
            </div>      
        </footer>
</body>
</html>
