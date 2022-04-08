<template>
  <header>
    <div class="navBar">
      <img src="../assets/images/logo_archi.png" alt="" />
      <ul>
        <li><router-link to="/"><h2>Dashboard</h2></router-link></li>
        <li><router-link to="/Login">Log out</router-link></li>
        
      </ul>
    </div>
  </header>
</template>

<script>
export default {
  name: "NavBarDash",
  methods: {
    
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
.navBar {
  display: flex;
  background-color: #f0f3f4;
  width: 100%;
  height: 10vh;
  justify-content: space-between;
  padding: 13px 0 12px 0;
}

.navBar img {
  height: 100%;
  padding-left: 5%;
}

.navBar ul {
      display: flex;
    width: 100%;
    justify-content: space-between;
    align-items: center;
    list-style: none;
    padding: 0 7%;
}

.navBar {
  ul {
    li {
      a {
        text-decoration: none;
        font-family: "Hind", sans-serif;
        color: black;
    :hover {
        border-bottom: 3px solid black;
    }
      }
    }
  }
}

/* From cssbuttons.io by @alexroumi */
button {
  padding: 10px 20px;
  border: unset;
  border-radius: 5px;
  z-index: 1;
  background: black;
  position: relative;
  font-weight: 400;
  font-size: 16px;
  -webkit-box-shadow: 4px 8px 19px -3px rgba(0, 0, 0, 0.27);
  box-shadow: 4px 8px 19px -3px rgba(0, 0, 0, 0.27);
  transition: all 250ms;
  overflow: hidden;
  color: white;
}

button:hover {
  background-color: #6b8eba;
}
</style>
