<template>
    <div class="container" data-aos="zoom-in" data-aos-delay="100">
      <h1>Bokie Tarathep</h1>
      <p>I'm <span class="typed"></span></p>
      
      <span class="element"></span>

      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="https://www.facebook.com/bokie.tarathep" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="https://bokie-tarathep.medium.com" class="medium"><i class="bx bxl-medium"></i></a>
        <a href="https://github.com/tarathep" class="github"><i class="bx bxl-github"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
</template>

<script>
import Typed from 'typed.js';

export default {
  name: 'Hero',
  mounted() {
    var options = {
      strings: ['Software Developer', 'Software Engineer','DevOps','Consultant'],
      loop: true,
      typeSpeed: 100,
      backSpeed: 50,
      backDelay: 2000
    };
    new Typed('.typed', options);
  }
}
</script>