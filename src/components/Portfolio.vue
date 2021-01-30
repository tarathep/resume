<template>
    <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Portfolio</h2>
          <p>Collection of projects for other project please see at Github : <a href="https://github.com/tarathep">github.com/tarathep</a></p>
        </div>

        <div class="row">
          <div class="col-lg-12 d-flex justify-content-center" data-aos="fade-up" data-aos-delay="100">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-c">Course Training</li>
              <li data-filter=".filter-p">Projects</li>
              <li data-filter=".filter-d">Infrastructure / Design</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">
          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-c" 
          img="https://raw.githubusercontent.com/tarathep/automation-test-course/main/label.JPG" 
          header="automation-test-course ATDD with Robot Framework" 
          detail="Robot Framework is a generic open source automation framework. It can be used for test automation and robotic process automation"
          link="https://github.com/tarathep/automation-test-course"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-c" 
          img="https://github.com/tarathep/golang101/raw/master/Capture_label.JPG?raw=true" 
          header="GOLANG101" 
          detail="Tutorial GO Language Basic programming"
          link="https://github.com/tarathep/golang101"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-c" 
          img="https://raw.githubusercontent.com/tarathep/spring-boot-framework/master/spring.PNG" 
          header="spring-boot-framework" 
          detail="Tutorial spring-boot-framework restful webservice."
          link="https://github.com/tarathep/spring-boot-framework"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/wongnong/main/Capture.PNG" 
          header="Wongnong review Restarant at TNI" 
          detail="Wongnong is restaurant shop at tni present to ite-435 class."
          link="https://github.com/tarathep/wongnong"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/pdfmake-support-th/master/examples/pdf_output_example.jpg" 
          header="pdfmake-support-th" 
          detail="PDF document generation library for server-side and client-side in pure JavaScript add support TH."
          link="https://github.com/tarathep/pdfmake-support-th"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/Umaru-AI/master/ref.jpg" 
          header="Umaru-AI Bot multipurpose" 
          detail="This is project student learning programming .net framework by C#.NET windows form apps can be support on Windows X86 Only."
          link="https://github.com/tarathep/Umaru-AI"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/robot-mongodb-library/master/example.jpg" 
          header="robot-mongodb-library" 
          detail="robot framework extension for test connect mongodb."
          link="https://pypi.org/project/robot-mongodb-library/"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/robot-kafka-library/master/capture.jpg" 
          header="robot-kafka-library" 
          detail="robot framework extension test kafka message queue system"
          link="https://pypi.org/project/robot-kafka-library/"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://github.com/tarathep/eco-webapp/raw/master/src/main/Capture.JPG?raw=true" 
          header="eco-webapp" 
          detail="Emil Chronicle Online Web Application with Springboot + Boostap Framework is webapp for manage user ,register , infomation and news events ,..
This site was built on econline.org."
          link="https://github.com/tarathep/eco-webapp"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-d" 
          img="https://raw.githubusercontent.com/tarathep/fluentd-demo/master/architecture.jpg" 
          header="Fluentd DEMO" 
          detail="Fluentd DEMO example collector loging from apps in stack for pass to ELK ,Graylog , mongodb ..."
          link="https://github.com/tarathep/fluentd-demo"/>
          
          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-d" 
          img="https://raw.githubusercontent.com/tarathep/kaka-demo-lab/master/img/cmd_z.PNG" 
          header="kaka-demo-lab" 
          detail="Apache Kafka: A Distributed Streaming Platform"
          link="https://github.com/tarathep/kaka-demo-lab"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-d" 
          img="https://raw.githubusercontent.com/tarathep/ais-devsecops-workshop/main/ref/7.JPG" 
          header="ais-devsecops-workshop" 
          detail="workshop CI/CD with Jenkins pipeline and Helm template"
          link="https://github.com/tarathep/ais-devsecops-workshop"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/JapaneseThaiDict/master/show.jpg" 
          header="JapaneseThaiDict" 
          detail="japanese thai dictionary app is dev on Android Native with android studio uing java gradle + sqlite."
          link="https://github.com/tarathep/JapaneseThaiDict"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="https://raw.githubusercontent.com/tarathep/Facial-Recognition-System/master/Capture.PNG" 
          header="Facial Recognition System" 
          detail="ระบบวิเคราห์ตรวจสอบบุคคลผ่านใบหน้านี้เป็นตัวอย่างการนำระบบ Facial Recognition System ของทาง OpenCV มาทำการทดสอบและลองใช้งานเพื่อเป็นตัวอย่าง ซึ่งสามารถเอาไป implement ร่วมกับ กล้อง เช่น การ checkพนักงานเข้าทำงาน,การตรวจสอบ Authen บุคคล,และอื่นๆเป็นต้น"
          link="https://github.com/tarathep/Facial-Recognition-System"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\ecustom.JPG" 
          header="E-Custom Web Application(ASP.NET)" 
          detail="Develop E-Custom Web Application for transection, product export report to Customs Government by Shipping with team A-Host Company Limited., implement by ASP.NET MVC5 Entity Framework."
          link="https://www.tiffaedi.com"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\gpf.JPG" 
          header="GPF Web Application(ASP.NET)" 
          detail="GPF is system web app for help pensioner manage fund, with team A-Host Company Limited. , must have don’t risk security (OWASP) ,developed by ASP.NET"
          link="https://mygpf.gpf.or.th/"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\ecoserver.JPG" 
          header="SAGA ECO Server" 
          detail="The saga eco server is application console for service on game online private server using C#.NET net socket between client to server."
          link="#"/>

           <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\minidict.JPG" 
          header="JTDIC Mini(WPF From App)" 
          detail="JTDIC mini is fast and easy for use by click connect to pen button"
          link="#"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\addrdata.JPG" 
          header="Address Analysis Text File to SQLite" 
          detail="Analysis word address format from text file and convert insert to SQLite database using by python"
          link="#"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-d" 
          img="\src\assets\img\portfolio\graylog-cendev.gif" 
          header="Centailze Log Monitoring Graylog on lego project on prime and AWS" 
          detail="Graylog for Centailze Log Monitoring apps output at stdout"
          link="#"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\nocp-eclaim-project -backend.gif" 
          header="NOCP Afftersale service e-claim on prime and AWS" 
          detail="support AIS users for claims devices comunicate with warehourse backend using springboot framework design by microservice arch."
          link="#"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-p" 
          img="\src\assets\img\portfolio\nocp-eclaim-project-frontend.gif" 
          header="NOCP Afftersale service e-claim on prime and AWS" 
          detail="support AIS users for claims devices comunicate with warehourse fronend using angular framework design by microservice arch."
          link="#"/>

          <PortfolioObject 
          fillter="col-lg-4 col-md-6 portfolio-item filter-d" 
          img="\src\assets\img\portfolio\backapp-jenkins.gif" 
          header="Jenkins pipeline on project NOCP" 
          detail="automation step for deploy to projects step CI on dev zone"
          link="#"/>



          



        </div>

      </div>
</template>

<script>
import PortfolioObject from './PortfolioObject.vue'

export default {
  name: 'Portfolio',
  components: {
    PortfolioObject
  }
}
</script>