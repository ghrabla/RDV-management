<template>
<NavBar />
  <div class="galerie">
        <img src="../assets/images/arche1.jpg" alt="">
        <img src="../assets/images/arche4.jpg" alt="">
        <img src="../assets/images/arche5.jpg" alt="">
        <img src="../assets/images/arche3.jpg" alt="">
        <img src="../assets/images/arche2.jpg" alt="">
        <img src="../assets/images/arche6.jpg" alt="">
    </div>
    <div class="main">
        <h2>Exceptional</h2>
        <div class="title">Architecture</div>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis saepe voluptatibus,
            autem ad magnam voluptates ratione veritatis eos possimus. Quas ut maiores deserunt suscipit nemo nihil sint in blanditiis aliquam?
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Expedita eaque laborum eum est. Eaque quam minus provident magnam vero praesentium fuga tenetur earum dolores distinctio!
            Quia at omnis cupiditate laboriosam. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Incidunt sequi officia suscipit nemo? Enim similique quos distinctio optio sunt maxime itaque odit
            repellat soluta delectus, neque assumenda. Culpa, consequuntur iure.
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Labore repudiandae provident earum explicabo, vel hic, voluptatum nihil voluptate harum assumenda aliquid? Atque culpa possimus tenetur vitae
            ipsa suscipit repellendus modi! Lorem ipsum dolor, sit amet consectetur adipisicing elit. In aliquid inventore, aspernatur velit exercitationem laboriosam assumenda officia porro laborum quam. Necessitatibus,
            ullam! Distinctio eum doloribus officia. Sed dolor debitis ipsam.
        </p>
    </div>
    <div class="galerie">
        <img src="../assets/images/cathedralfold_night1.jpg" alt="">
        <img src="../assets/images/d2eba0a3fa7bd2c0caf4d190f5289873.jpg" alt="">
        <img src="../assets/images/dafc91b7a1fc8b4ce13fae54907292af.jpg" alt="">
        <img src="../assets/images/image2.jpg" alt="">
        <img src="../assets/images/pexels-dom-j-365812.jpg" alt="">
        <img src="../assets/images//stringio.jpg" alt="">
    </div>
    <Footer />
</template>




<script>

import NavBar from '../components/NavBar.vue';
import Footer from '../components/Footer.vue';

export default{
  name: "HomeView",
  components: {
    NavBar,
    Footer
  }

}


</script>


<style lang="scss">

/* galerie  */


.galerie {
    height: auto;
    width: 100%;
    display: grid;
    grid-template-columns: auto auto auto;
}

.galerie img {
    height: 100%;
    width: 100%;
    background-color: rgba(255, 255, 255, 0.8);
    text-align: center;
}

/* main */

.main{
    padding: 0 10% 0 10%;
    margin-top: 2%;
    margin-bottom: 3%;
}
.main p{
    margin-top: 1%;
    color: #a6a6a6;
    line-height: 30px;
}
.main .title{
    margin-top: 1%;
    font-family: 'Parisienne';
    font-size: 83px;
    color: brown;
}



</style>
