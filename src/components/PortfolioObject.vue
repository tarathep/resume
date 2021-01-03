<template>
<div v-bind:class=fillter>
    <div class="portfolio-wrap">
        <img :src=img class="img-fluid" alt="">
        <div class="portfolio-info">
            <h4>{{header}}</h4>
            <p>{{detail}}</p>
            <div class="portfolio-links">
                <a :href=link title="Portfolio Details"><i class="bx bx-link"></i></a>
                <!-- <a href="https://github.com/tarathep/automation-test-course" title="Portfolio Details"><i class="bx bx-link"></i></a> -->
                <!-- <a href="https://github.com/tarathep/automation-test-course" data-gall="portfolioGallery" class="venobox" title="App 1"><i class="bx bx-plus"></i></a> -->
                <!-- <a href="https://github.com/tarathep/automation-test-course" data-gall="portfolioDetailsGallery" data-vbtype="iframe" class="venobox" title="Portfolio Details"><i class="bx bx-link"></i></a> -->
            </div>
        </div>
    </div>
</div>
</template>

<script>
export default {
    name: 'PortfolioObject',
    props: {
        fillter: String,
        img: String,
        header: String,
        detail: String,
        link: String
    }
}
</script>
