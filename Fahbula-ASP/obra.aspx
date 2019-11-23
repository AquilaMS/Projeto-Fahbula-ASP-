<%@ Page Title="" Language="C#" MasterPageFile="~/Cabecalho.Master" AutoEventWireup="true" CodeBehind="obra.aspx.cs" Inherits="Fahbula_ASP.obra" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div data-bs-parallax-bg="true" style="height: 500px;background-image: url(&quot;assets/img/fantasy2.jpg&quot;);background-position: center;background-size: cover;"></div>
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper"></div>
        </div>
    </div>
    <div style="width: 100%;">
        <div class="container">
            <div class="row" style="margin-top: 29px;">
                <div class="col-md-6"><span class="badge badge-pill badge-dark d-xl-flex justify-content-xl-center align-items-xl-center" style="font-size: 22px;width: 100%;">42<i class="material-icons" style="margin-left: 15px;">favorite</i></span>
                    <div class="btn-group d-xl-flex justify-content-xl-center"
                        role="group"></div>
                </div>
                <div class="col-md-6 d-flex justify-content-center"><span class="badge badge-pill badge-dark d-xl-flex justify-content-xl-center align-items-xl-center" style="font-size: 22px;width: 100%;color: #e37544;"><i class="material-icons" style="margin-left: 15px;">edit</i>&nbsp;Editar</span></div>
            </div>
        </div>
    </div>
    <div style="width: 100%;">
        <div class="container">
            <div class="row" style="width: 100%;">
                <div class="col-md-12">
                    <p class="lead text-center" style="color: rgb(255,255,255);font-size: 71px;font-family: 'Source Sans Pro', sans-serif;line-height: 106px;height: 162px;width: 100%;padding-top: 7px;">Titulo da Obra</p>
                    <p class="lead text-center d-xl-flex justify-content-xl-center" style="color: rgba(255,255,255,0.3);font-size: 20px;font-family: 'Source Sans Pro', sans-serif;line-height: 106px;height: 50px;">por Joca Silva</p>
                    <p class="lead text-justify d-xl-flex justify-content-xl-center" style="color: rgb(197,197,197);font-size: 30px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                </div>
            </div>
        </div>
    </div>
    <div></div>
    <div class="row" style="width: 100%;margin-right: 0px;margin-left: 0px;">
        <div class="col" style="width: 100%;padding-right: 0px;padding-left: 0px;">
            <div role="tablist" id="accordion-1">
                <div class="card" style="background-color: rgba(0,0,0,0.23);">
                    <div class="card-header" role="tab">
                        <h5 class="d-xl-flex justify-content-xl-center mb-0"><a data-toggle="collapse" aria-expanded="true" aria-controls="accordion-1 .item-1" href="div#accordion-1 .item-1" style="color: #e37544;">O Capitulo Inicial</a></h5>
                    </div>
                    <div class="collapse show item-1" role="tabpanel" data-parent="#accordion-1">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <div class="carousel slide" data-ride="carousel" id="carousel-1">
                                        <div class="carousel-inner" role="listbox">
                                            <div class="carousel-item active" style="height: 20%;"><img class="w-100 d-block" src="assets/img/fantasy2.jpg" alt="Slide Image">
                                                <p class="text-center" style="color: rgb(179,179,179);font-size: 19px;font-family: Alef, sans-serif;">João</p>
                                            </div>
                                        </div>
                                        <div class="invisible"><a class="carousel-control-prev" href="#carousel-1" role="button" data-slide="prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a><a class="carousel-control-next" href="#carousel-1"
                                                role="button" data-slide="next"><span class="carousel-control-next-icon"></span><span class="sr-only">Next</span></a></div>
                                        <ol class="carousel-indicators invisible">
                                            <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                            <div class="col"></div>
                            <div class="row">
                                <div class="col flex-column-reverse"></div>
                                <div class="col-10">
                                    <p class="lead card-text text-justify" style="color: rgb(241,241,241);font-family: 'Roboto Slab', serif;width: 100%;margin: 0px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
                                        est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                                        aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                        mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt mollit anim id est laborum.</p>
                                </div>
                                <div class="col"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card" style="background-color: rgba(0,0,0,0.23);">
                    <div class="card-header" role="tab">
                        <h5 class="d-xl-flex justify-content-xl-center mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-2" href="div#accordion-1 .item-2" style="color: #e37544;">O Segundo Capítulo</a></h5>
                    </div>
                    <div class="collapse item-2" role="tabpanel" data-parent="#accordion-1">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <div class="carousel slide" data-ride="carousel" id="carousel-1">
                                        <div class="carousel-inner" role="listbox">
                                            <div class="carousel-item active" style="height: 20%;"><img class="w-100 d-block" src="assets/img/fantasy6.jpg" alt="Slide Image">
                                                <p class="text-center" style="color: rgb(179,179,179);font-size: 19px;font-family: Alef, sans-serif;">João</p>
                                            </div>
                                        </div>
                                        <div class="invisible"><a class="carousel-control-prev" href="#carousel-1" role="button" data-slide="prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a><a class="carousel-control-next" href="#carousel-1"
                                                role="button" data-slide="next"><span class="carousel-control-next-icon"></span><span class="sr-only">Next</span></a></div>
                                        <ol class="carousel-indicators invisible">
                                            <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                            <div class="col"></div>
                            <div class="row">
                                <div class="col flex-column-reverse"></div>
                                <div class="col-10">
                                    <p class="lead card-text text-justify" style="color: rgb(241,241,241);font-family: 'Roboto Slab', serif;width: 100%;margin: 0px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id
                                        est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                                        aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                        mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
                                        nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia
                                        deserunt mollit anim id est laborum.</p>
                                </div>
                                <div class="col"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="assets/js/alterarUsuario.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/edicaoContato.js"></script>
    <script src="assets/js/exibirModal.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
</asp:Content>
