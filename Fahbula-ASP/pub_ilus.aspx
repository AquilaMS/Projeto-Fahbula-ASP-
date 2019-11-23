<%@ Page Title="" Language="C#" MasterPageFile="~/Cabecalho.Master" AutoEventWireup="true" CodeBehind="pub_ilus.aspx.cs" Inherits="Fahbula_ASP.pub_ilus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <input type="file">
                    <div class="custom-control custom-radio"><input class="custom-control-input" type="radio" id="formCheck-1" name="uso" value="publica" required=""><label class="custom-control-label" for="formCheck-1">Pública</label></div>
                    <div class="custom-control custom-radio"><input class="custom-control-input" type="radio" id="formCheck-2" name="uso" value="privada" required=""><label class="custom-control-label" for="formCheck-2">Privada</label></div>
                    <div class="input-group">
                        <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e37544;color: rgb(255,255,255);">Título</span></div><input class="form-control" type="text">
                        <div class="input-group-append"></div>
                    </div><img src="assets/img/fantasy7.jpg" style="width: 100%;"><button class="btn btn-primary" type="button" style="width: 100%;background-color: #e37544;">Publicar</button></div>
                <div class="col-md-4"></div>
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
