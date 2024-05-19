[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>

<body>
<div class="detail">
    <div class="vizitka--formular">
        <form action="/nova" method="post">
            <div class="jmeno">Nová vizitka</div>
            <div class="firma"><label for="jmeno">Jméno: </label><input type="text" id="jmeno" name="jmeno"></div>
            <div class="firma"><label for="firma">Firma: </label><input type="text" id="firma" name="firma"></div>
            <div class="udaje">
                <div class="adresa">
                    <div><label for="ulice">Ulice: </label><input type="text" id="ulice" name="ulice"></div>
                    <div><label for="obecPsc">PSČ a obec:  </label><input type="text" id="obecPsc" name="obecPsc"></div>
                </div>
                <div class="kontakty">
                    <div><i class="bi bi-at"></i><label for="email"> E-mail: </label><input type="text" id="email" name="email"></div>
                    <div><i class="bi bi-phone"></i><label for="telefon"> Telefon: </label><input type="text" id="telefon" name="telefon"></div>
                    <div><i class="bi bi-globe"></i><label for="web"> Web: </label><input type="text" id="web" name="web"></div>
                    <br>
                    <div><input type="submit" value="Potvrdit"></div>
                </div>
            </div>
            </form>
        <nav>
            <a href="/">◂ zpět na seznam</a>
        </nav>
    </div>
</div>
</body>

</html>
