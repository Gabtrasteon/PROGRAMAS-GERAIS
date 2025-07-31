let data = new Date();
let ano = data.getFullYear();
document.getElementById("ano").innerText = `© ${ano} Claudio Lanches`;

window.onload = function () {
  // Mostra o modal de aviso logo que a página carregar
  const avisoModal = new bootstrap.Modal(document.getElementById("avisoModal"));
  avisoModal.show();
}

// Adicione este objeto com as descrições dos itens
const descricoes = {
  s: "Salsicha, tomate, katchup e maionese",
  sd: "Duas salsicha, tomate, katchup e maionese",
  spm: "Salsicha, tomate, katchup e maionese, presunto e mussarela",
  sdpm: "Duas salsicha, tomate, katchup e maionese, presunto e mussarela",
  f: "Salsicha, frango, tomate, katchupe maionese",
  calab: "Salsicha, calabresa, tomate, katchupe maionese",
  bacon: "Salsicha, bacon, tomate, katchupe maionese",
  misto: "Salsicha, frango, calabresa, tomate, katchupe maionese",
  bf: "Salsicha, bacon,frango,tomate, katchup e maionese",
  bc: "Salsicha, bacon,calabresa,tomate, katchup e maionese",
  spc: "Salsicha, calabresa, frango, tomate, mussarela, presunto, katchup e maionese",
  // Adicione descrições para todos os outros itens...
  mistoq: "Presunto, mussarela, katchup e maionese",
  salad: "Presunto, mussarela, alface, tomate, hamburguer, katchup e maionese",
  burguer: "Presunto, mussarela, hamburgyer, katchup e maionese",
  galinha:
    "Presunto, mussarela, tomate, hamburguer, frango, ovo, katchup e maionese",
  egg: "Presunto, mussarela, tomate, alface, hamburguer, ovo, katchup  e maionese",
  xcalab:
    "Presunto, mussarela, tomate, hamburguer, calabresa, katchup e maionese",
  //parei aqui aaaaaaaa
  xfrango: "Presunto, mussarela, tomate, hamburguer, frango, katchup e maionese",
  xbacon: "Presunto, mussarela, tomate, hamburguer, bacon, katchup e maionese",
  xbegg: "Presunto, mussarela , tomate, hamburger, bacon, ovo, katchup e maionese",
  xbf: "Presunto, mussarela, tomate, hamburguer, bacon, frango,katchup e maionese",
  xbc: "Presunto, mussarela, tomate, hamburguer, bacon, calabresa,katchup e maionese",
  xmisto: "Presunto, mussarela, tomate, hamburguer, calabresa, frango,katchup e maionese",
  xtudo:
    "Hamburguer, presunto, mussarela, frango, bacon, calabresa, ovo, tomate, maionese e katchup",
  xvegetariano: "Ovo, queijo, tomate, alface, maionese e katchup",
  xfit: "Pão fit, frango, queijo, tomate e alface",
};

// Adicione este código para lidar com os cliques nos itens
document.querySelectorAll("aside > div").forEach((item) => {
  item.addEventListener("click", function () {
    const id = this.parentElement.querySelector("span").id;
    const nome = this.textContent;
    const descricao = descricoes[id] || "Descrição não disponível";

    document.getElementById("itemModalLabel").textContent = nome;
    document.getElementById("itemDescription").textContent = descricao;

    // Mostra o modal
    const modal = new bootstrap.Modal(document.getElementById("itemModal"));
    modal.show();
  });
});
const precos = {
  s: document.getElementById("s"),
  sd: document.getElementById("sd"),
  spm: document.getElementById("spm"),
  sdpm: document.getElementById("sdpm"),
  f: document.getElementById("f"),
  calab: document.getElementById("calab"),
  bacon: document.getElementById("bacon"),
  misto: document.getElementById("misto"),
  bf: document.getElementById("bf"),
  bc: document.getElementById("bc"),
  spc: document.getElementById("spc"),
  mistoq: document.getElementById("mistoq"),
  salad: document.getElementById("salad"),
  burguer: document.getElementById("burguer"),
  galinha: document.getElementById("galinha"),
  egg: document.getElementById("egg"),
  xcalab: document.getElementById("xcalab"),
  xfrango: document.getElementById("xfrango"),
  xbacon: document.getElementById("xbacon"),
  xbegg: document.getElementById("xbegg"),
  xbf: document.getElementById("xbf"),
  xbc: document.getElementById("xbc"),
  xmisto: document.getElementById("xmisto"),
  xtudo: document.getElementById("xtudo"),
  xvegetariano: document.getElementById("xvegetariano"),
  xfit: document.getElementById("xfit"),
  sucoVale: document.getElementById("suco-vale"),
  lataVale: document.getElementById("lata-vale"),
  monster: document.getElementById("monster"),
  tubaina: document.getElementById("tubaina"),
  refriMini: document.getElementById("refri-mini"),
  refri290: document.getElementById("refri-290"),
  refriLata: document.getElementById("refri-lata"),
  refri600: document.getElementById("refri-600"),
  refriLitro: document.getElementById("refri-litro"),
  sodinha: document.getElementById("sodinha"),
  agua: document.getElementById("agua"),
  natu300: document.getElementById("natu-300"),
  natu500: document.getElementById("natu-500"),
  natu900: document.getElementById("natu-900"),
  brahma: document.getElementById("brahma"),
  skol: document.getElementById("skol"),
  boa: document.getElementById("boa"),
  amstel: document.getElementById("amstel"),
  original: document.getElementById("original"),
  glacial: document.getElementById("glacial"),
  sol: document.getElementById("sol"),
  heineken: document.getElementById("heineken"),
  zeroHeineken: document.getElementById("zero-heineken"),
  zeroBrahma: document.getElementById("zero-brahma"),
  adf: document.getElementById("adf"),
  adb: document.getElementById("adb"),
  adc: document.getElementById("adc"),
  advina: document.getElementById("advina"),
  adham: document.getElementById("adham"),
  adpm: document.getElementById("adpm"),
  porf: document.getElementById("porf"),
  porc: document.getElementById("porc"),
  enroladinho: document.getElementById("enroladinho"),
};

//cachorros
precos.s.innerHTML = "R$ 14,00";
precos.sd.innerHTML = "R$ 16,00";
precos.spm.innerHTML = "R$ 20,00";
precos.sdpm.innerHTML = "R$ 22,00";
precos.f.innerHTML = "R$ 28,00";
precos.calab.innerHTML = "R$ 28,00";
precos.bacon.innerHTML = "R$ 33,00";
precos.misto.innerHTML = "R$ 37,00";
precos.bf.innerHTML = "R$ 37,00";
precos.bc.innerHTML = "R$ 37,00";
precos.spc.innerHTML = "R$ 38,00";
precos.mistoq.innerHTML = "R$ 14,00";

//lanches
precos.salad.innerHTML = "R$ 19,00";
precos.burguer.innerHTML = "R$ 16,00";
precos.galinha.innerHTML = "R$ 39,00";
precos.egg.innerHTML = "R$ 21,00";
precos.xcalab.innerHTML = "R$ 37,00";
precos.xfrango.innerHTML = "R$ 37,00";
precos.xbacon.innerHTML = "R$ 38,00";
precos.xbegg.innerHTML = "R$ 40,00";
precos.xbf.innerHTML = "R$ 43,00";
precos.xbc.innerHTML = "R$ 43,00";
precos.xmisto.innerHTML = "R$ 43,00";
precos.xtudo.innerHTML = "R$ 58,00";
precos.xvegetariano.innerHTML = "R$ 19,00";
precos.xfit.innerHTML = "R$ 16,00";

//suco
precos.sucoVale.innerHTML = "R$ 7,00";
precos.lataVale.innerHTML = "R$ 7,00";
precos.monster.innerHTML = "R$ 13,00";
precos.tubaina.innerHTML = "R$ 5,00";
precos.refriMini.innerHTML = "R$ 3,00";
precos.refri290.innerHTML = "R$ 4,00";
precos.refriLata.innerHTML = "R$ 5,00";
precos.refri600.innerHTML = "R$ 8,00";
precos.refriLitro.innerHTML = "R$ 9,00";
precos.sodinha.innerHTML = "R$ 3,00";
precos.agua.innerHTML = "R$ 4,00";
precos.natu300.innerHTML = "R$ 9,00";
precos.natu500.innerHTML = "R$ 11,00";
precos.natu900.innerHTML = "R$ 16,00";

//cervejas
precos.brahma.innerHTML = "R$ 6,00";
precos.skol.innerHTML = "R$ 6,00";
precos.boa.innerHTML = "R$ 6,00";
precos.amstel.innerHTML = "R$ 6,00";
precos.original.innerHTML = "R$ 6,00";
precos.glacial.innerHTML = "R$ 5,00";
precos.sol.innerHTML = "R$ 10,00";
precos.heineken.innerHTML = "R$ 10,00";
precos.zeroHeineken.innerHTML = "R$ 10,00";
precos.zeroBrahma.innerHTML = "R$ 7,00";

//adicionais
precos.adf.innerHTML = "R$ 8,00";
precos.adb.innerHTML = "R$ 8,00";
precos.adc.innerHTML = "R$ 8,00";
precos.advina.innerHTML = "R$ 2,00";
precos.adham.innerHTML = "R$ 3,00";
precos.adpm.innerHTML = "R$ 8,00";
//porções
precos.porf.innerHTML = "R$ 40,00";
precos.porc.innerHTML = "R$ 35,00";
precos.enroladinho.innerHTML = "R$ 10,00";
