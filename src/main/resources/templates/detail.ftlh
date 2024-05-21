[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">

        <form method="post" action="/delete">
            <div><button type="submit">Smazat</button></div>
            <input type="hidden" name="id" value="0"/>
        </form>

        <div class="jmeno">[#if vizitka.jmeno??]${vizitka.jmeno}[#else]<em>neuvedeno</em>[/#if]</div>
        <div class="firma">[#if vizitka.firma??]${vizitka.firma}[#else]<em>neuvedeno</em>[/#if]</div>
        <div class="udaje">
            <div class="adresa">
                <div>[#if vizitka.ulice??]${vizitka.ulice}[#else]<em>neuvedeno</em>[/#if]</div>
                <div>[#if vizitka.obecPsc??]${vizitka.obecPsc}[#else]<em>neuvedeno</em>[/#if]</div>
            </div>
            <div class="kontakty">
                <div><i class="bi bi-at"></i> [#if vizitka.email??]${vizitka.email}[#else]<em>neuvedeno</em>[/#if]</div>
                <div><i class="bi bi-phone"></i> [#if vizitka.telefon??]${vizitka.telefon}[#else]<em>neuvedeno</em>[/#if]</div>
                <div><i class="bi bi-globe"></i> [#if vizitka.web??]${vizitka.web}[#else]<em>neuvedeno</em>[/#if]</div>
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url("UTF-8")}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
