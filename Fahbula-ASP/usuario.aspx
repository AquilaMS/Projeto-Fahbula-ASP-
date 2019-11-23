<%@ Page Title="" Language="C#" MasterPageFile="~/Cabecalho.Master" AutoEventWireup="true" CodeBehind="usuario.aspx.cs" Inherits="Fahbula_ASP.usuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
            <div class="col">
                <div class="card" style="background-color: rgba(0,0,0,0.4);">
                    <div class="card-header">
                        <h5 class="float-left mb-0" style="width: 80%;color: rgb(255,255,255);font-family: Acme, sans-serif;">MeuUsuario</h5><a onclick="desabilitar()" class="btn btn-light float-right action-button" role="button" href="#" style="background-color: #e37544;"><i class="material-icons" style="color: rgb(255,255,255);">edit</i></a></div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-4 col-md-3 col-lg-2 col-xl-2"><img class="rounded" src="assets/img/fantasy7.jpg" width="100%"></div>
                            <div class="col">
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-xl-12 offset-xl-0"><i class="material-icons" style="padding-right: 5px;color: rgb(255,255,255);">account_circle</i><input type="text" id="nome" style="width: 100%;font-size: 30px;background-color: rgba(255,255,255,0.3);color: rgb(218,218,218);font-family: Alef, sans-serif;"
                                                value="João da Silva" name="nome" readonly=""></div>
                                    </div>
                                    <div class="row">
                                        <div class="col"><i class="material-icons" style="padding-right: 5px;color: rgb(255,255,255);">email</i><input type="text" id="email" style="width: 100%;background-color: rgba(255,255,255,0.3);color: rgb(218,218,218);font-size: 21px;font-family: Alef, sans-serif;"
                                                name="email" value="joao@exemplo.com" readonly=""></div>
                                    </div>
                                    <div class="row">
                                        <div class="col"><i class="material-icons" style="padding-right: 5px;color: rgb(255,255,255);">phone</i><input type="text" id="telefone" style="width: 100%;background-color: rgba(255,255,255,0.3);color: rgb(218,218,218);font-size: 21px;font-family: Alef, sans-serif;"
                                                name="telefone" value="(21) 4002-8922" readonly=""><button class="btn btn-primary btn-block" type="button" style="margin-top: 24px;background-color: #e37544;font-family: Acme, sans-serif;">Salvar</button></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <div class="shadow-lg" id="backGrounImagee" style="opacity: 1;background-color: rgba(0,0,0,0.1);background-repeat: no-repeat;background-size: cover;"></div>
    <section></section>
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
