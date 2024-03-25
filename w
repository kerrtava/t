<!DOCTYPE html>
<html lang="lv">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Projekta prezentācija par veselību</title>
<style>
  body {
    font-family: Arial, sans-serif;
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
  }
  h2 {
    cursor: pointer;
    color: blue;
    text-decoration: underline;
  }
  h3 {
  cursor: pointer;
  color: greenyellow;
  text-decoration: underline;
  }
  p {
    display: none;
  }
</style>
</head>
<body>
<h3 onclick="toggleContent('Veseības projekt')">Veselības projekts</h3>
<a href="logotip.jpg">Logotips </a>
<h2 onclick="toggleContent('ievads')">Ievads</h2>
<p id="ievads">Veselīgs dzīvesveids ietver regulāras fiziskās aktivitātes, veselīgu uzturu, pietiekamu atpūtu un nelabvēlīgo ieradumu, piemēram, smēķēšanas un alkohola lietošanas, izvairīšanos. Tas palīdz stiprināt imūnsistēmu, samazina sirds un asinsvadu slimību risku, uztur veselīgu svaru un uzlabo kopējo labklājību. </p>

<h2 onclick="toggleContent('darbības-joma')">Darbības joma mūsu saite</h2>
<p id="darbības-joma">Nodrošināt izpratni par pareizu dzīvesveidu.</p>

<h2 onclick="toggleContent('prasības')">Prasības lai veikt veselīgu dzīves veidu</h2>
<p id="prasības">Lai ievērotu veselīgu dzīvesveidu, ir svarīgi:

1.Veselīga uztura izvēle, iekļaujot daudz dārzeņu, augļu un veselīgu ogļhidrātu avotus.
2.Regulāras fiziskās aktivitātes, piemēram, aerobika, pastaigas vai skriešana.
3.Pietiekami daudz atpūtas un miega.
4.Izvairīšanās no kaitīgiem ieradumiem, piemēram, smēķēšanas un pārmērīgas alkohola lietošanas.
5.Regulāras medicīniskās pārbaudes un savlaicīga medicīniskā palīdzība, ja nepieciešams.</p>

<h2 onclick="toggleContent('dizains')">Dizains</h2>
<p id="dizains">Izvēlēsimies kādu no PowerPoint dizainiem.</p>

<h2 onclick="toggleContent('īstenošana')">Īstenošana</h2>
<p id="īstenošana">Lai izveidotu šo projektu, mums vajag datoru, dalībniekus, internetu, PowerPoint un komunikāciju starp dalībniekiem.</p>

<h2 onclick="toggleContent('testēšana')">Testēšana</h2>
<p id="testēšana">Mēs varam pirmkārt to parādīt saviem draugiem un pajautāt viņu viedokli. Arī mēs to vērtēsim paši, lai tas būtu saprotams visiem un interesants.</p>

<h2 onclick="toggleContent('uzturēšana')">Uzturēšana</h2>
<p id="uzturēšana">Mēs pievienosim jaunas tēmas un jauno informāciju par veselību.</p>

<h2 onclick="toggleContent('secinājums')">Secinājums</h2>
<p id="secinājums">Pastāstīt par to, kā dzīvot veselīgi un veikt pirmo palīdzību.</p>

<script>
function toggleContent(id) {
  var content = document.getElementById(id);
  if (content.style.display === "none") {
    content.style.display = "block";
  } else {
    content.style.display = "none";
  }
}
</script>

</body>
</html>
