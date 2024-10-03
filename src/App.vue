<template>
  <div id="app">
    <div style="
        background: url('/garlic_dog.webp') no-repeat center;
        background-size: cover;
        min-height: 40vh;
        padding: 2rem 0;
      ">
      <h1 style="color: #a8ffc9; font-size: 4rem">
        ✨🌟🫘 Vivaaaaa Classe 128 ✨🌟🫘
      </h1>
      <h3>yayaya</h3>
      <p style="color: #ffbbff; font-weight: bold; font-size: 1.5rem">
        💕I vostri insegnanti: Simo x2, Stefano e Massimo 💕
      </p>
    </div>
    <h3 style="color: #ff0f0f; font-size: 2rem; margin-top: 2rem">
      🎺😱🤧🥰🤣🦖 Qualche parola, immaginina o memino 🎺😱🤧🥰🤣🦖
    </h3>
    <ul>
      <li v-for="(frase, index) in frasi" :key="index">
        <img style="max-height: 200px; width: initial" v-if="frase.src" :src="frase.src" alt="" />
        <span style="display: block">{{ frase.testo }}</span>
        <span style="font-style: italic"> -{{ frase.nome }}</span>
        <hr />
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: "App",
  data() {
    return {
      frasi: [
        //metti la tua frase qui
        {
          src: "https://pbs.twimg.com/media/CUlDDkIUsAAoXUD.jpg",
          testo: "Recap veloce veloce, max 30 minuti",
          nome: "Massimo",
        },
        {
          src: "https://uploads3.fw360.it/uploads/env/4/3811/img/pages/gallery/ggps24square.jpg?1705567383539",
          testo:
            "Scrivere codice è come scrivere musica. Si può essere Mozart o Gigi D’Alessio.",
          nome: "Stefano",
        },
        { src: null, testo: "Nananananana Batman 2", nome: "Simone" },
        { src: "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimages6.fanpop.com%2Fimage%2Fphotos%2F34000000%2FBalto-Screenshots-3-balto-34027853-1250-677.jpg&f=1&nofb=1&ipt=7bbf6d49a122dfa6ff70007d590e3646cf60d3cff8faca2374a6b82ba609b2d6&ipo=images", testo: "Non era nè basso, nè alto... era Balto", nome: "Valeria" },
        {
          src: "https://static.foxnews.com/foxnews.com/content/uploads/2022/08/Hasbulla.jpg",
          testo: "frase divertente da leggere",
          nome: "Flavio",
        },
        { src: "https://gloriastore.it/18387-large_default/gnomo-natalizio-con-vestito-rosso-h68-cm.jpg", testo: "Il mitico gnomo rosso", nome: "Samuele CZ" },
        { src: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCXYn5iUcNSCXBwpDnJLLkO89Wr4A6t1nk1Q&s", testo: "Come rispondo se mi chiedono come sto", nome: "Samuele G." },
        { src: "", testo: "ok sono io a modificare", nome: "tommaso" },
        { src: "https://blog.zegocloud.com/wp-content/uploads/2024/02/programming-meme-25.jpg", testo: "", nome: "Jacopo" },
        { src: "https://project-static-assets.s3.amazonaws.com/APISpreadsheets/APIMemes/HomerSimpsonFrontBack.jpeg", testo: "Api's", nome: "Simone MN" },
        { src: "./public/images/128.jpg", testo: "Sotto il pontos c'è la classe 128", nome: "Enxhi" },
        { src: "https://media.tenor.com/0tOTXay-i9gAAAAe/carlo-conti-scossa.png", testo: "Va beeeene!", nome: "Ennio" },
        { src: "https://allevamentowhitenoblesse.it/wp-content/uploads/2018/07/FULL-WEB-300x300.jpg", testo: "\u2665", nome: "Ginevra" },
        { src: "https://steamuserimages-a.akamaihd.net/ugc/827947822281755983/AFC667EED288018C60AB52D8CAC3E1F142F5BD85/?imw=1024&imh=768&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true", testo: "garlic dog", nome: "Francesco" },
        { src: "https://storage.laprovinciadicomo.it/media/photologue/2024/8/22/photos/cache/nico-paz-piace-a-tuttilo-vuole-il-milan-per-gennaio_3fc429b_6zgWFvb_original.webp", testo: "Non so cosa scrivere", nome: "Alessandro" },
        { src: "", testo: "Buonasera", nome: "Michele" },
        { src: "https://www.socialpilot.co/wp-content/uploads/2023/02/MEME.webp", testo: "essere o non essere, questo è il dilemma", nome: "Elona" },
        { src: "https://wips.plug.it/cips/libero.it/magazine/cms/2022/04/giorgio-mastrota-1.jpg", testo: "Cavalier custode dell'acciaio Inox ( Giorgio Mastroooo..) Guerriero nordico di pura lana Merinos", nome: "xX_-Giorgio_Matrota_Biggest_Fan89-_Xx" },
      ],
    };
  },
  methods: {},
};
</script>

<style>
* {
  margin: 0;
  padding: 0;
}

body {
  background-color: #72e0ff;
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #1a6a00;
}

img {
  width: 400px;
}

li {
  font-size: 20px;
  margin-bottom: 5px;
}

h1,
h3,
p,
ul,
hr {
  margin-bottom: 20px;
}

.proj {
  display: flex;
  flex-direction: column;
  align-items: center;
}

hr {
  border-color: rgb(164, 164, 164);
}
</style>
