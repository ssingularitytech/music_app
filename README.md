# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
<!-- <i class="fa fa-facebook"></i> -->
<!-- 
 <section class="event spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>Upcoming Events</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="event__slider owl-carousel owl-loaded owl-drag">
                    <div class="owl-stage-outer">
                        <div class="owl-stage" style="transform:translate3d(-1950px, 0px, 0px);transition:all 1.2s ease 0s;width:3900px;">
                            <div class="owl-item cloned" style="width: 390px;">
                    <div class="col-lg-4">
                        <div class="event__item">
                            <div class="event__item__pic set-bg" data-setbg="app/assets/images/events/event-2.jpg" style="background-image: url('events/event-2.jpg');">
                                <div class="tag-date">
                                    <span>Dec 15, 2019</span>
                                </div>
                            </div>
                            <div class="event__item__text">
                                <h4>David Guetta Miami Ultra</h4>
                                <p><i class="fa fa-map-marker"></i> Funkhaus Berlin, Berlin, Germany</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="owl-item cloned" style="width: 390px;">
                    <div class="col-lg-4">
                        <div class="event__item">
                            <div class="event__item__pic set-bg" data-setbg="<%= asset_path('events/event-2.jpg') %>">
                                <div class="tag-date">
                                    <span>Dec 15, 2019</span>
                                </div>
                            </div>
                            <div class="event__item__text">
                                <h4>David Guetta Miami Ultra</h4>
                                <p><i class="fa fa-map-marker"></i> Funkhaus Berlin, Berlin, Germany</p>
                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="owl-item cloned" style="width: 390px;">
                    <div class="col-lg-4">
                        <div class="event__item">
                            <div class="event__item__pic set-bg" data-setbg="<%= asset_path('events/event-3.jpg') %>">
                                <div class="tag-date">
                                    <span>Dec 15, 2019</span>
                                </div>
                            </div>
                            <div class="event__item__text">
                                <h4>David Guetta Miami Ultra</h4>
                                <p><i class="fa fa-map-marker"></i> Funkhaus Berlin, Berlin, Germany</p>
                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="owl-item cloned" style="width: 390px;">
                    <div class="col-lg-4">
                        <div class="event__item">
                            <div class="event__item__pic set-bg" data-setbg="<%= asset_path('events/event-1.jpg') %>">
                                <div class="tag-date">
                                    <span>Dec 15, 2019</span>
                                </div>
                            </div>
                            <div class="event__item__text">
                                <h4>David Guetta Miami Ultra</h4>
                                <p><i class="fa fa-map-marker"></i> Funkhaus Berlin, Berlin, Germany</p>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                </div>
                </div>
            </div>
        </div>
    </section>
    -->



<style>
    body{
    background-color: azure;

    }

    .tabs {
          display: flex;
          list-style: none;
          padding: 0;
      }

      .tab {
          cursor: pointer;
          padding: 15px;
          background-color: white;
          border: 1px solid #ccc;
      }

      .tab.active {
          background-color: #5B0A22;
          color: white;
       
      }

      .tab-content {
          display: none;
      }

      .tab-content.active {
          display: block;
      }
</style>



         <div class="container-fluid">
        <div class="row d-flex mt-2 px-5">
            <div class="tab col-md-3 text-center" onclick="showTab('tab1')">
                What
            </div>
            <div class="tab col-md-3 text-center" onclick="showTab('tab2')">
                Why
            </div>
            <div class="tab col-md-3 text-center" onclick="showTab('tab3')">
                Who
            </div>
            <div class="tab col-md-3 text-center" onclick="showTab('tab4')">
                How
            </div>


    <!-- What -->
    <div class="tab-content mt-3" id="tab1">
        In the heart of every melody and the soul of every composition lies the untold story of an 
        instrumentalist. Pratap's Amazing Musicians, a pioneering initiative by the Shailaja Nair 
        Foundation, supported by FEI Cargo, aims to bring these stories to the forefront. At its core, this 
        project is a tribute to the master of instruments, those who transform silence into symphonies 
        with their touch. It's a journey to discover, celebrate, and elevate the instrumentalists who have 
        long been overshadowed in the grand narrative of music. 
        What makes this project stand out is its dedication to not just recognizing but truly celebrating 
        the art of instrumental music. By organizing these instrumental music programs, Pratap's 
        Amazing Musicians creates a platform unlike any other. Each event is carefully curated to 
        showcase two distinct instruments and their master players, providing a rare insight into the 
        depth and diversity of musical traditions. These gatherings are more than just concerts, they are 
        a celebration of the spirit of music, bringing together the community, artists, and enthusiasts in 
        a shared experience of discovery and appreciation. 
        This initiative does not stop at recognition. It aims to immortalize the contributions of these 
        instrumentalists, ensuring their artistry is celebrated across generations. By praising them in 
        front of the veterans from the music industry, the project not only honors their talent but also 
        bridges the gap between the legends and the aspiring, weaving a rich tapestry of musical 
        heritage that is vibrant, diverse, and inclusive. Pratap's Amazing Musicians is a ray of hope, a call 
        to action to rediscover the essence of music through the strings, keys, and beats that make our 
        hearts sing. 
    </div>

    <!-- Why -->
    <div class="tab-content mt-3" id="tab2">
        The "Why" behind Pratap's Amazing Musicians extends beyond mere celebration; it's about 
        rectifying a longstanding oversight in the music industry. Instrumentalists, often the backbone 
        of musical ensembles, rarely receive the recognition they deserve. While vocalists capture the 
        limelight, the instrumentalists' artistry, which adds depth and emotion to the music, remains in 
        the shadows. This project seeks to challenge this norm by highlighting the sheer talent, 
        dedication, and passion of these musicians. 
        Music, in its purest form, is a universal language capable of transcending cultural and linguistic 
        barriers. It has the power to heal, to inspire, and to unite. By focusing on instrumentalists, we're 
        not just promoting music, we're fostering a deeper appreciation for the intricate craftsmanship 
        that goes into every note, every rhythm. The SNF, backed by FEI Cargo, envisions a world where 
        musicians are celebrated for their contribution to the art of music, regardless of their role. Our 
        aim is to create a platform where these artists can showcase their genius, thereby enriching our 
        cultural tapestry and ensuring that the soul of music is recognized and revered. This mission, 
        ambitious yet profoundly necessary, seeks to elevate the narrative of music, making it a more 
        inclusive and celebratory experience for all. 
    </div>

    <!-- Who -->
    <div class="tab-content mt-3" id="tab3">
        At the heart of Pratap's Amazing Musicians, our focus is on the virtuosos whose melodies 
        breathe life into every composition, yet whose names might not echo as loudly as they should in 
        the halls of musical fame. These are the instrumentalists - the unsung heroes whose fingers, 
        breath, and passion transform wood, brass, and strings into the soul-stirring music that touches 
        our lives. 
        We celebrate the diversity and richness of musical talent that remains hidden in plain sight. Our 
        project shines a spotlight on those gifted individuals who have dedicated their lives to 
        perfecting their craft, often behind the scenes. From the classical masters whose talents have 
        been refined over decades, to the innovative artists blending traditional sounds with 
        contemporary beats, we recognize all. 
        This initiative is not just about giving these artists a platform, it's about acknowledging their 
        significant contribution to the tapestry of music and culture. It's for every enthusiast who 
        believes in the power of music to unite, heal, and inspire. It's for the community that values the 
        depth of musical expression over the allure of mainstream recognition. Through Pratap's 
        Amazing Musicians, we're creating a world where every note played and every rhythm crafted is 
        celebrated, making every instrumentalist not just a performer, but a celebrated star. 
    </div>

     <!-- How -->
    <div class="tab-content mt-3" id="tab4">
        The journey to spotlight instrumental music's unsung heroes is both ambitious and inspiring. At 
        the heart of Pratap's Amazing Musicians project lies a meticulously planned strategy, designed 
        to celebrate and elevate the craft of instrumentalists to the forefront of the music scene.  
    </div>

   </div>
   </div>




           <script>

            function showCustomTab(tabId) {

            var tabs = document.querySelectorAll('.custom-tab-content');
            tabs.forEach((tab) => {
                tab.style.display = 'none';
            });

            var tabLinks = document.querySelectorAll('.custom-tab');
            tabLinks.forEach((link) => {
                link.classList.remove('custom-active');
            });

            document.getElementById(tabId).style.display = 'block';

            // # Activate the selected tab
            const selectedTab = document.getElementById('custom_tab_' + tabId);
            // selectedTab.add('custom-active');
            }



        function showTab(tabId) {
                    // # Hide all tabs and reset their active class
                    var tabs = document.querySelectorAll('.tab-content');
                    tabs.forEach(function (tab) {
                        tab.classList.remove('active');
                    });
                    document.getElementById(tabId).classList.add('active');

                    
                    var tabButtons = document.querySelectorAll('.tab');
                    tabButtons.forEach(function (tabButton) {
                        tabButton.classList.remove('active');
                    });

                    var clickedTab = document.querySelector('[onclick="showTab(\'' + tabId + '\')"]');
                    clickedTab.classList.add('active');
                }
            document.addEventListener('DOMContentLoaded', () => {
                showTab('tab1')
                    // # Show the default tab on page load
            // showCustomTab('custom_content1');
            });
        </script>





        <!-- accordian -->
                    <section class="content" style="background-color: #FFB73E; box-shadow: none; border: none; border: 2px solid red;">
            <div class="accordion" id="accordionExample">

                <h1 class="text-center" style="padding-top: 70px;">Pratap's Amazing Musicians; An Ode to
                    instrumentalists</h1>
                <div class="accordion-item" style="border: 0px;">
                    <h2 class="accordion-header" id="headingOne"
                        style="background-color: #FFB73E; padding-left: 70px; padding-right: 70px;">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"
                            style="background-color: #FFB73E; box-shadow: none;">
                            <h2 style="color: black;">What Are We Celebrating</h2>
                        </button>
                    </h2>
                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                        data-bs-parent="#accordionExample" style="background-color: #FFB73E;">
                        <div class="accordion-body text-center">
                            <p class="content"
                                style="font-size: 20px; padding-left: 70px; padding-right: 70px; text-align: justify;">
                                In the heart of every melody and the soul of every composition lies the untold story of
                                an
                                instrumentalist. Pratap's Amazing Musicians, a pioneering initiative by the Shailaja
                                Nair
                                Foundation, supported by FEI Cargo, aims to bring these stories to the forefront. At its
                                core, this
                                project is a tribute to the master of instruments, those who transform silence into
                                symphonies
                                with their touch. It's a journey to discover, celebrate, and elevate the
                                instrumentalists who have
                                long been overshadowed in the grand narrative of music.
                                What makes this project stand out is its dedication to not just recognizing but truly
                                celebrating
                                the art of instrumental music. By organizing these instrumental music programs, Pratap's
                                Amazing Musicians creates a platform unlike any other. Each event is carefully curated
                                to
                                showcase two distinct instruments and their master players, providing a rare insight
                                into the
                                depth and diversity of musical traditions. These gatherings are more than just concerts,
                                they are
                                a celebration of the spirit of music, bringing together the community, artists, and
                                enthusiasts in
                                a shared experience of discovery and appreciation.
                                This initiative does not stop at recognition. It aims to immortalize the contributions
                                of these
                                instrumentalists, ensuring their artistry is celebrated across generations. By praising
                                them in
                                front of the veterans from the music industry, the project not only honors their talent
                                but also
                                bridges the gap between the legends and the aspiring, weaving a rich tapestry of musical
                                heritage that is vibrant, diverse, and inclusive. Pratap's Amazing Musicians is a ray of
                                hope, a call
                                to action to rediscover the essence of music through the strings, keys, and beats that
                                make our
                                hearts sing.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="accordion-item" style="border: 0px;">
                    <h2 class="accordion-header" id="headingTwo"
                        style="background-color: #FFB73E; padding-left: 70px; padding-right: 70px; margin-bottom: 0px;">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"
                            style="background-color: #FFB73E; box-shadow: none;">
                            <h2 style="color: black;">Why Are We Celebrating</h2>
                        </button>
                    </h2>
                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                        data-bs-parent="#accordionExample" style="background-color: #FFB73E; box-shadow: none;">
                        <div class="accordion-body text-center">
                            <p class="content"
                                style="font-size: 20px; padding-left: 70px; padding-right: 70px; text-align: justify;">
                                The "Why" behind Pratap's Amazing Musicians extends beyond mere celebration; it's about
                                rectifying a longstanding oversight in the music industry. Instrumentalists, often the
                                backbone
                                of musical ensembles, rarely receive the recognition they deserve. While vocalists
                                capture the
                                limelight, the instrumentalists' artistry, which adds depth and emotion to the music,
                                remains in
                                the shadows. This project seeks to challenge this norm by highlighting the sheer talent,
                                dedication, and passion of these musicians.
                                Music, in its purest form, is a universal language capable of transcending cultural and
                                linguistic
                                barriers. It has the power to heal, to inspire, and to unite. By focusing on
                                instrumentalists, we're
                                not just promoting music, we're fostering a deeper appreciation for the intricate
                                craftsmanship
                                that goes into every note, every rhythm. The SNF, backed by FEI Cargo, envisions a world
                                where
                                musicians are celebrated for their contribution to the art of music, regardless of their
                                role. Our
                                aim is to create a platform where these artists can showcase their genius, thereby
                                enriching our
                                cultural tapestry and ensuring that the soul of music is recognized and revered. This
                                mission,
                                ambitious yet profoundly necessary, seeks to elevate the narrative of music, making it a
                                more
                                inclusive and celebratory experience for all.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="accordion-item" style="border: 0px;">
                    <h2 class="accordion-header" id="headingThree"
                        style="background-color: #FFB73E; padding-left: 70px; padding-right: 70px; margin-bottom: 0px;">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree"
                            style="background-color: #FFB73E; box-shadow: none;">
                            <h2 style="color: black;">Who Are We Celebrating</h2>
                        </button>
                    </h2>
                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                        data-bs-parent="#accordionExample" style="background-color: #FFB73E; box-shadow: none;">
                        <div class="accordion-body text-center">
                            <p class="content"
                                style="font-size: 20px; padding-left: 70px; padding-right: 70px; text-align: justify;">
                                At the heart of Pratap's Amazing Musicians, our focus is on the virtuosos whose melodies
                                breathe life into every composition, yet whose names might not echo as loudly as they
                                should in
                                the halls of musical fame. These are the instrumentalists - the unsung heroes whose
                                fingers,
                                breath, and passion transform wood, brass, and strings into the soul-stirring music that
                                touches
                                our lives.
                                We celebrate the diversity and richness of musical talent that remains hidden in plain
                                sight. Our
                                project shines a spotlight on those gifted individuals who have dedicated their lives to
                                perfecting their craft, often behind the scenes. From the classical masters whose
                                talents have
                                been refined over decades, to the innovative artists blending traditional sounds with
                                contemporary beats, we recognize all.
                                This initiative is not just about giving these artists a platform, it's about
                                acknowledging their
                                significant contribution to the tapestry of music and culture. It's for every enthusiast
                                who
                                believes in the power of music to unite, heal, and inspire. It's for the community that
                                values the
                                depth of musical expression over the allure of mainstream recognition. Through Pratap's
                                Amazing Musicians, we're creating a world where every note played and every rhythm
                                crafted is
                                celebrated, making every instrumentalist not just a performer, but a celebrated star.
                            </p>
                        </div>
                    </div>
                </div>

                <div class="accordion-item" style="border: 0px;">
                    <h2 class="accordion-header" id="headingFour"
                        style="background-color: #FFB73E; padding-left: 70px; padding-right: 70px; margin-bottom: 0px;">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour"
                            style="background-color: #FFB73E; box-shadow: none;">
                            <h2 style="color: black;">How Are We Celebrating</h2>
                        </button>
                    </h2>
                    <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                        data-bs-parent="#accordionExample" style="background-color: #FFB73E; box-shadow: none;">
                        <div class="accordion-body text-center">
                            <p class="content"
                                style="font-size: 20px; padding-left: 70px; padding-right: 70px; text-align: justify;">
                                The journey to spotlight instrumental music's unsung heroes is both ambitious and
                                inspiring. At
                                the heart of Pratap's Amazing Musicians project lies a meticulously planned strategy,
                                designed
                                to celebrate and elevate the craft of instrumentalists to the forefront of the music
                                scene.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- accordian -->



            <p class="card-text">
                <strong>Description:</strong>
                <% if a.description.split.size > 10 %>
                  <%= truncate(a.description, length: 50) %>
                  <%= link_to "Read More", "#", class: "read-more-link" %>
                <% else %>
                  <%= a.description %>
                <% end %>
            </p>