<%@ Page Title="" Language="C#" MasterPageFile="~/Cabecalho.Master" AutoEventWireup="true" CodeBehind="pub_obra.aspx.cs" Inherits="Fahbula_ASP.pub_obra" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <p class="d-flex d-xl-flex justify-content-center justify-content-xl-center" style="color: rgb(255,255,255);">Capa</p><input type="file"><input class="d-xl-flex justify-content-xl-center" type="url" style="width: 100%;"><a class="btn btn-light d-xl-flex justify-content-xl-center action-button" role="button" href="#" style="background-color: #e37544;color: rgb(254,255,255);">Aplicar</a>
                    <img
                        src="assets/img/fantasy6.jpg" style="width: 100%;">
                        <div class="input-group">
                            <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e37544;color: #f2f5f8;width: 100px;">Título</span></div><input class="form-control" type="text">
                            <div class="input-group-append"></div>
                        </div>
                        <div class="input-group">
                            <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e37544;color: #f2f5f8;width: 100px;">Prólogo</span></div><textarea class="form-control" style="height: 118px;"></textarea>
                            <div class="input-group-append"></div>
                        </div>
                        <div class="input-group">
                            <div class="input-group-prepend"><span class="input-group-text" style="background-color: #e37544;color: #f2f5f8;width: 100px;">Resumo</span></div><textarea class="form-control" style="height: 118px;"></textarea>
                            <div class="input-group-append"></div>
                        </div>
                </div>
            </div>
        </div>
    </div>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div role="tablist" id="accordion-1">
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="true" aria-controls="accordion-1 .item-1" href="div#accordion-1 .item-1" style="color: #e37544;">Capítulo 1</a></h5>
                            </div>
                            <div class="collapse show item-1" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <div class="col"><img src="assets/img/fantasy7.jpg" width="70%" alt="teste"></div>
                                    <p class="card-text">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-2" href="div#accordion-1 .item-2" style="color: #e37544;">Capítulo 2</a></h5>
                            </div>
                            <div class="collapse item-2" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="false" aria-controls="accordion-1 .item-3" href="div#accordion-1 .item-3" style="color: #e37544;">Capítulo 3</a></h5>
                            </div>
                            <div class="collapse item-3" role="tabpanel" data-parent="#accordion-1">
                                <div class="card-body">
                                    <p class="card-text">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div role="tablist" id="accordion-2">
                        <div class="card">
                            <div class="card-header" role="tab">
                                <h5 class="mb-0"><a data-toggle="collapse" aria-expanded="true" aria-controls="accordion-2 .item-1" href="div#accordion-2 .item-1" style="color: #e37544;">Capítulo 1</a></h5>
                            </div>
                            <div class="collapse show item-1" role="tabpanel" data-parent="#accordion-2">
                                <div class="card-body">
                                        <p>Capa</p><input type="file">
                                        <div class="input-group">
                                            <div class="input-group-prepend"><span class="input-group-text" style="width: 112px;">Título</span></div><input class="form-control" type="text">
                                            <div class="input-group-append"></div>
                                        </div>
                                        <div class="input-group">
                                            <div class="input-group-prepend"><span class="input-group-text" style="width: 112px;">Conteúdo</span></div><textarea class="form-control" style="height: 373px;"></textarea>
                                            <div class="input-group-append"></div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div><button class="btn btn-primary" type="button" style="width: 100%;background-color: #e37544;">Adcionar Capítulo</button></div>
            </div>
        </div>
    </div>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4"><button class="btn btn-primary" type="button" style="width: 100%;margin-top: 28px;background-color: #e37544;">Publicar</button></div>
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
