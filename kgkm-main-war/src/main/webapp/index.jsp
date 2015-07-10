<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Kilogram-Kilometer</title>
        <%@include file="head.jsp" %>
    </head>
    <body class="mdl-kgkm mdl-color--grey-100 mdl-color-text--grey-700 mdl-base">
        <div class="mdl-layout mdl-js-layout">
            <%@include file="header.jsp" %>
            <main class="mdl-layout__content">
                <div class="mdl-layout__tab-panel is-active" id="overview">
                    <section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">
                        <div class="mdl-card mdl-cell mdl-cell--12-col">
                            <form action="#">
                                <div class="mdl-card__supporting-text mdl-grid mdl-grid--no-spacing">
                                    <h4 class="mdl-cell mdl-cell--12-col">KgKm by barcode</h4>
                                    <div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                                        <div class="section__circle-container__circle mdl-color--primary">
                                        </div>
                                    </div>
                                    <div class="section__text mdl-cell mdl-cell--10-col-desktop mdl-cell--6-col-tablet mdl-cell--3-col-phone">
                                        <div class="mdl-textfield mdl-js-textfield">
                                            <input class="mdl-textfield__input" type="text" pattern="[0-9]+" id="barcode" value="5998324185020" />
                                            <label class="mdl-textfield__label" for="barcode">Barcode</label>
                                            <span class="mdl-textfield__error">Input is not a barcode!</span>
                                        </div>
                                        <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--accent mdl-js-ripple-effect">
                                            Search
                                        </button>
                                    </div>
                                </div>
                                <div class="mdl-card__actions">
                                </div>
                            </form>
                        </div>
                    </section>

                    <section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">
                        <div class="mdl-card mdl-cell mdl-cell--12-col">
                            <div class="mdl-card__supporting-text mdl-grid mdl-grid--no-spacing">
                                <h4 class="mdl-cell mdl-cell--12-col">Kilogram-Kilometer</h4>
                                <div class="section__circle-container mdl-cell mdl-cell--2-col mdl-cell--1-col-phone">
                                    <div class="section__circle-container__circle mdl-color--primary"></div>
                                </div>
                                <div class="section__text mdl-cell mdl-cell--10-col-desktop mdl-cell--6-col-tablet mdl-cell--3-col-phone">
                                    The <strong>kilogram-kilometer</strong> or <strong>kgkm</strong> is a
                                    transportation measurement unit, describes in one number of the
                                    cargo item's journey from producer to consumer and
                                    used when assessing the environmental impact of items.
                                </div>
                            </div>
                            <div class="mdl-card__actions">
                                <a href="#" class="mdl-button">Read more</a>
                            </div>
                        </div>
                        <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon" id="btn2">
                            <i class="material-icons">more_vert</i>
                        </button>
                        <ul class="mdl-menu mdl-js-menu mdl-menu--bottom-right">
                            <li class="mdl-menu__item">Lorem</li>
                            <li class="mdl-menu__item">Ipsum</li>
                            <li class="mdl-menu__item">Dolor</li>
                        </ul>
                    </section>                    
                </div>
                <%@include file="footer.jsp" %>
            </main>
        </div>                
    </body>
</html>
