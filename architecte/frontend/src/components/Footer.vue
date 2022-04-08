<template>
    <footer>
    <div class="footer_container">
        <div class="top_footer_info">
            <div class="footer-column-1">
                <h2>Architecture</h2>
                <ul>
                    <li><a href=""><i class="fa-brands fa-instagram"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-facebook-square"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-twitter-square"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-whatsapp-square"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-snapchat"></i></a></li>
                    <li><a href=""><i class="fa-brands fa-dribbble"></i></a></li>
                </ul>
            </div>
            <div class="top_footer_right1">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div>
            <div class="top_footer_right1">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div>
            <div class="top_footer_right2">Lorem ipsum dolor sit amet consectetur adipisicing elit.</div>
        </div>
        <div class="botton_footer_info">
            <p>Created by : Belkhoukh Abdelghafour</p>
        </div>
    </div>
</footer>
</template>

<script>

export default {
    name: "Footer"

};



</script>

<style scoped lang="scss">

/* footer  */

footer{
    background-color: black;
    color: white;
    margin-top: 5%;
}

footer .footer_container .top_footer_info{
    padding: 3% 0 3% 0;
    display: flex;
    justify-content: space-around;
    align-items: center;
    height: 30vh;
    line-height: 30px;
}

footer .footer_container .top_footer_info ul{
    display: grid;
    grid-template-columns: auto auto auto;
    list-style: none;
    GAP: 15px;

}

footer .footer_container .top_footer_info ul i{
    color: white;
    font-size: 120%;
}

footer .footer_container .top_footer_info div{
    width: 10%;
}

footer .footer_container .top_footer_info .footer-column-1 h2{
    margin-bottom: 20%;
}

footer .footer_container .botton_footer_info{
    display: flex;
    justify-content: space-around;
    padding: 1% 0 1% 0;
    border-top: 1px solid white;
    
}

footer .footer_container .botton_footer_info p{
    font-size: 12px;
}


</style>
