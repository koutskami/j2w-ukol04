[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="seznam">
    [#list seznam as vizitka]
        <a href="/detail/${vizitka?index}">
            <div class="vizitka">
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
        </a>
    [/#list]

    <a href="/nova">
        <div class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white"/>
                <rect width="100" height="20" x="0" y="40" fill="white"/>
            </svg>
        </div>
    </a>
</div>
</body>
</html>
