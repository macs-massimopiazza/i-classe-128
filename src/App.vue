<template>
  <div id="app">
    <div
      style="
        background: url('/garlic_dog.webp') no-repeat center;
        background-size: cover;
        min-height: 40vh;
        padding: 2rem 0;
      "
    >
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
        <img
          style="max-height: 200px; width: initial"
          v-if="frase.src"
          :src="frase.src"
          alt=""
        />
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
        { src: "", testo: "ok sono io a modificare", nome: "tommaso" },
        { src: "", testo: "Non so cosa scrivere", nome: "Alessandro" },
        { src: "", testo: "", nome: "" },
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
