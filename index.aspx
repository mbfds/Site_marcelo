<%@ page language="C#" autoeventwireup="true" inherits="sistema_index, App_Web_033wfl1y" %>

<%@ Import Namespace="System.Text.RegularExpressions" %>

<%
    string u = Request.ServerVariables["HTTP_USER_AGENT"];
    Regex b = new Regex(@"(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino", RegexOptions.IgnoreCase | RegexOptions.Multiline);
    Regex v = new Regex(@"1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-", RegexOptions.IgnoreCase | RegexOptions.Multiline);
    if ((b.IsMatch(u) || v.IsMatch(u.Substring(0, 4)))) {
        
        //topo
        
        espaco.Visible = false;
        
        //menu

        menu1.Visible = false;
        menu2.Visible = false;

        //janela fixa

        btn_slide22.Style.Add("float", "right");
        btn_slide22.Style.Add("position", "fixed");
        btn_slide22.Style.Add("bottom", "20px");
        btn_slide22.Style.Add("right", "20px");
        btn_slide22.Style.Add("z-index", "991");        

        //btn_slide2.Style.Add("background", "none");
        //btn_slide2.Style.Add("width", "0");
        //btn_slide2.Style.Add("height", "0");

        //Rodapé

        rodape.Style.Add("height", "895px");
        meio_rodape.Style.Add("height", "700px");

        img_rodape.Style.Add("width", "700px");
        img_rodape.Style.Add("margin", "70px 0 80px 200px");

        logo_bullying.Style.Add("width", "350px");
        logo_bullying.Style.Add("height", "340px");
        logo_bullying.Style.Add("margin", "0 0 100px 415px");

        redes_sociais.Style.Add("width", "650px");
        redes_sociais.Style.Add("margin", "400px 256px 0 0");

        content9.Style.Add("height", "1080px");

        //alinhamento formulario

        titulos_pagina.Style.Add("font", "50px Tahoma");
        titulos_pagina.Style.Add("font-weight", "bold");
        titulos_pagina.Style.Add("margin", "90px auto 70px auto");


        textosistema.Style.Add("font", "10px Tahoma");
        textosistema.Style.Add("float", "left;");
        textosistema.Style.Add("width", "710px;");

        alinhadireita.Style.Add("margin-left", "27px");
        alinhadireita.Style.Add("margin-top", "20px");
        alinhadireita.Style.Add("margin-right", "0");
        alinhadireita.Style.Add("width", "350px");

        listsist1.Style.Add("font", "30px Tahoma");
        listsist2.Style.Add("font", "30px Tahoma");

        redes_sociais.Style.Add("display", "none");
        
    }
    else
    {
        //topo
        
        espaco.Visible = true;
        topo.Style.Add("position", "fixed");
        topo.Style.Add("top", "0");
        menu4.Visible = false;

        //janela fixa

        btn_slide22.Style.Add("float", "right");
        btn_slide22.Style.Add("position", "fixed");
        btn_slide22.Style.Add("width", "1px");
        btn_slide22.Style.Add("height", "1px");

        redes_sociais3.Style.Add("display", "none");
        
        
    }
%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Método Microvip</title>


    <link href="../estilos.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="../reveal.css" />

<script type="text/javascript" src="../Scripts/jquery.js"></script>
<script type="text/javascript" src="../js/jssor.js"></script>
<script type="text/javascript" src="../js/jssor.slider.js"></script>
<script type="text/javascript" src="../jquery.reveal.js"></script>


    <style>

        #erro47{
        display:none;
        }

        #erro48{
        display:none;
        }

        #erro49{
        display:none;
        }

        #erro50{
        display:none;
        }

        #erro51{
        display:none;
        }

        #suce_envia{
        display:none;
        }

    </style>



    <script>
        function mascaraTelefone(campo) {

            function trata(valor, isOnBlur) {

                valor = valor.replace(/\D/g, "");
                valor = valor.replace(/^(\d{2})(\d)/g, "($1)$2");

                if (isOnBlur) {

                    valor = valor.replace(/(\d)(\d{4})$/, "$1-$2");
                } else {

                    valor = valor.replace(/(\d)(\d{3})$/, "$1-$2");
                }
                return valor;
            }

            campo.onkeypress = function (evt) {

                var code = (window.event) ? window.event.keyCode : evt.which;
                var valor = this.value

                if (code > 57 || (code < 48 && code != 8)) {
                    return false;
                } else {
                    this.value = trata(valor, false);
                }
            }

            campo.onblur = function () {

                var valor = this.value;
                if (valor.length < 13) {
                    this.value = ""
                } else {
                    this.value = trata(this.value, true);
                }
            }

            campo.maxLength = 14;
        }


		</script>




<script type="text/javascript">

    $(document).ready(function () {

        $(".btn-slide").click(function () {
            $("#panel").slideToggle("slow");
            $(".slide").hide("slow");
            $(this).toggleClass("active"); return false;
        });





        $(".btn-slide2").click(function () {
            $("#panel2").slideToggle("slow");
            $(this).toggleClass("active"); return false;
        });





        $(".menu4").click(function () {
            $("#menu_mobile").slideToggle("slow");
            $(this).toggleClass("active"); return false;
        });




        $("#nome_janelafixa").focus(function () {
            $("#erro47").hide("");
            nome_janelafixa.style.backgroundColor = "#fff";
        });



        $("#cidade_janelafixa").focus(function () {
            $("#erro48").hide("");
            cidade_janelafixa.style.backgroundColor = "#fff";
        });



        $("#email_janelafixa").focus(function () {
            $("#erro49").hide("");
            $("#erro50").hide("");
            email_janelafixa.style.backgroundColor = "#fff";
        });



        $("#tel_janelafixa").focus(function () {
            $("#erro51").hide("");
            tel_janelafixa.style.backgroundColor = "#fff";
        });




        $(".envia_demo").click(function () {

            if (document.getElementById("nome_janelafixa").value == "") {

                $("#erro47").show("");
                nome_janelafixa.style.backgroundColor = "#fce0e0";

            } if (document.getElementById("cidade_janelafixa").value == "") {

                $("#erro48").show("");
                cidade_janelafixa.style.backgroundColor = "#fce0e0";

            } if (document.getElementById("email_janelafixa").value == "") {

                $("#erro50").show("");
                email_janelafixa.style.backgroundColor = "#fce0e0";

            } if (document.getElementById("tel_janelafixa").value == "") {

                $("#erro51").show("");
                tel_janelafixa.style.backgroundColor = "#fce0e0";

            } if (document.getElementById("email_janelafixa").value.indexOf('@') == -1 || document.getElementById("email_janelafixa").value.indexOf('.') == -1) {

                $("#erro49").show("");
                email_janelafixa.style.backgroundColor = "#fce0e0";

            } if (document.getElementById("nome_janelafixa").value != "" && document.getElementById("cidade_janelafixa").value != "" && document.getElementById("email_janelafixa").value != "" && document.getElementById("tel_janelafixa").value != "" && document.getElementById("email_janelafixa").value.indexOf('@') != -1 && document.getElementById("email_janelafixa").value.indexOf('.') != -1) {

                $("#nome_janelafixa").hide("");
                $("#cidade_janelafixa").hide("");
                $("#skype_janelafixa").hide("");
                $("#email_janelafixa").hide("");
                $("#tel_janelafixa").hide("");
                $("#tel2_janelafixa").hide("");
                $("#comentarios_janelafixa").hide("");
                $("#btn_demonstracao").hide("");
                $("#suce_envia").show("");

                document.getElementById("nome_demo").innerHTML = document.getElementById("nome_janelafixa").value;
                document.getElementById("email_demo").innerHTML = document.getElementById("email_janelafixa").value;

            }


        });





        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(registraScript);

        function registraScript(sender, args) {



            $("#nome_janelafixa").focus(function () {
                $("#erro47").hide("");
                nome_janelafixa.style.backgroundColor = "#fff";
            });



            $("#cidade_janelafixa").focus(function () {
                $("#erro48").hide("");
                cidade_janelafixa.style.backgroundColor = "#fff";
            });



            $("#email_janelafixa").focus(function () {
                $("#erro49").hide("");
                $("#erro50").hide("");
                email_janelafixa.style.backgroundColor = "#fff";
            });



            $("#tel_janelafixa").focus(function () {
                $("#erro51").hide("");
                tel_janelafixa.style.backgroundColor = "#fff";
            });




            $(".envia_demo").click(function () {

                if (document.getElementById("nome_janelafixa").value == "") {

                    $("#erro47").show("");
                    nome_janelafixa.style.backgroundColor = "#fce0e0";

                } if (document.getElementById("cidade_janelafixa").value == "") {

                    $("#erro48").show("");
                    cidade_janelafixa.style.backgroundColor = "#fce0e0";

                } if (document.getElementById("email_janelafixa").value == "") {

                    $("#erro50").show("");
                    email_janelafixa.style.backgroundColor = "#fce0e0";

                } if (document.getElementById("tel_janelafixa").value == "") {

                    $("#erro51").show("");
                    tel_janelafixa.style.backgroundColor = "#fce0e0";

                } if (document.getElementById("email_janelafixa").value.indexOf('@') == -1 || document.getElementById("email_janelafixa").value.indexOf('.') == -1) {

                    $("#erro49").show("");
                    email_janelafixa.style.backgroundColor = "#fce0e0";

                } if (document.getElementById("nome_janelafixa").value != "" && document.getElementById("cidade_janelafixa").value != "" && document.getElementById("email_janelafixa").value != "" && document.getElementById("tel_janelafixa").value != "" && document.getElementById("email_janelafixa").value.indexOf('@') != -1 && document.getElementById("email_janelafixa").value.indexOf('.') != -1) {

                    $("#nome_janelafixa").hide("");
                    $("#cidade_janelafixa").hide("");
                    $("#skype_janelafixa").hide("");
                    $("#email_janelafixa").hide("");
                    $("#tel_janelafixa").hide("");
                    $("#tel2_janelafixa").hide("");
                    $("#comentarios_janelafixa").hide("");
                    $("#btn_demonstracao").hide("");
                    $("#suce_envia").show("");

                    document.getElementById("nome_demo").innerHTML = document.getElementById("nome_janelafixa").value;
                    document.getElementById("email_demo").innerHTML = document.getElementById("email_janelafixa").value;

                }


            });



        }


    });

</script>


<script>
    function mascaraTelefone(campo) {

        function trata(valor, isOnBlur) {

            valor = valor.replace(/\D/g, "");
            valor = valor.replace(/^(\d{2})(\d)/g, "($1)$2");

            if (isOnBlur) {

                valor = valor.replace(/(\d)(\d{4})$/, "$1-$2");
            } else {

                valor = valor.replace(/(\d)(\d{3})$/, "$1-$2");
            }
            return valor;
        }

        campo.onkeypress = function (evt) {

            var code = (window.event) ? window.event.keyCode : evt.which;
            var valor = this.value

            if (code > 57 || (code < 48 && code != 8)) {
                return false;
            } else {
                this.value = trata(valor, false);
            }
        }

        campo.onblur = function () {

            var valor = this.value;
            if (valor.length < 13) {
                this.value = ""
            } else {
                this.value = trata(this.value, true);
            }
        }

        campo.maxLength = 14;
    }


		</script>


</head>
<body>
    <form id="form1" runat="server">




<!-- Código do Google para tag de remarketing -->

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069109354/?value=0&amp;guid=ON&amp;script=0"/>
    


        <header id="topo" runat="server">


<section id="cabecalho">



<ul id="menu1" runat="server">

<li><a href="../alunos.aspx"><img src="../imagens/ico_menu1_1.png" border="0" />Área do aluno</a></li>
<li><a href="https://restrito.microvip.com.br/Login.aspx"><img src="../imagens/ico_menu1_2.png" class="img_02" border="0" />Área do licenciado</a></li>
<li><a href="../suporte/index.aspx"><img src="../imagens/ico_menu1_3.png" class="img_01" border="0" />Atendimento</a></li>

</ul><!-- menu1 -->



<a href="../index.aspx"><img src="../imagens/logo.png" id="logo_site" border="0"></a>



<a href="#" id="menu4" class="menu4" runat="server"> </a>


<ul id="menu2" runat="server">

<li> <a href="../cursos.aspx"> <span>CURSOS</span> </a> </li>
<li> <a href="../metodologia.aspx"> <span>METODOLOGIA</span> </a> </li>
<li> <a href="../valores.aspx"> <span>VALORES</span> </a> </li>
<li> <a href="../supervip.aspx"> <span>SUPERVIP</span> </a> </li>

</ul><!-- menu2 -->



</section><!-- cabecalho -->



</header><!-- header -->



<div id="espaco" style="width:100%; height:170px;" runat="server"></div>



<div id="menu_mobile">

    <ul>

    <li><a href="../alunos.aspx"><span>Área do aluno</span></a></li>
    <li><a href="http://restrito.microvip.com.br/Login.aspx"><span>Área do licenciado</span></a></li>
    <li><a href="http://www.microvip.com.br/suporte"><span>Atendimento</span></a></li>
    <li><a href="../cursos.aspx"><span>Cursos</span></a></li>
    <li><a href="../metodologia.aspx"><span>Metodologia</span></a></li>
    <li><a href="../valores.aspx"><span>Valores</span></a></li>
    <li><a href="../supervip.aspx"><span>Supervip</span></a></li>

    </ul>

</div><!-- menu_mobile -->







<div id="content9" runat="server" style="height:710px;">



    <div id="titulos_pagina" runat="server"> <span style="float:left; color:#ec8f3e; margin:6px 0 0 0; width:1150px;">INSTALAÇÃO BÁSICA DO MÉTODO</span> <div id="linha1" style="float:left; width:400px; border-bottom:1px solid #ec8f3e; margin-top:4px;"></div> <div id="linha2" style="float:left; width:1150px; border-bottom:1px solid #ec8f3e; margin-top:0; padding:0;"></div> </div>


    
    <div id="alinha_supervip" runat="server">



    <div id="exp_supervip" runat="server" style="margin-top:57px; width:750px;">
        

        <strong style="font-weight:normal; margin-top:0;" id="textosistema" runat="server">Essa é apenas uma instalação básica do Método Microvip. Com ela você já pode realizar o processo de instalação e registro de todas as suas máquinas, mesmo enquanto o seu Kit de Instalação não chega na sua escola.<br /><br />

Assim que você receber o Kit de Instalação junto com o seu primeiro pedido de apostilas, você deverá fazer a instalação deste Kit, pois é ele que contém todos os cursos (pacote completo).<br /><br />

Enquanto o Kit não chega, além dessa instalação básica, você pode também ir baixando alguns cursos que estão disponíveis na Área do Licenciado no site Microvip.<br /><br />

<b>Qualquer dúvida entre em contato com o suporte técnico:</b><br />
(14) 3732-4727 - http://www.microvip.com.br/suporte 

        <br /><br /><br /><br />

        Esta instalação inclui, além dos arquivos básicos necessários, os cursos:<br /><br />
        <label> <img src="../imagens/icone_supervip.png" height="20" /> <span id="listsist1" runat="server">Introdução à informática para Windows 7</span></label>
        <label> <img src="../imagens/icone_supervip.png" height="20" /> <span id="listsist2" runat="server">Introdução à informática para Windows 8</span></label>

        
        </strong>


    </div><!-- exp_supervip -->



        <div id="alinhadireita" runat="server">



    <a href="Instalação Básica.exe"><div id="down_supervip" runat="server">
        

        <div id="titulo_download">Escolha fazer o download da instalação em apenas 1 parte:</div><br /><br />

        <img src="../imagens/down_supervip1.png" style="cursor:pointer; float:left; margin:20px 0 0 95px; border:0;" />

        <b>698 mb</b>

    </div><!-- down_supervip --></a>





            <div id="down_supervip2" runat="server">
        

        <div id="titulo_download2">Ou escolha fazer o download da instalação dividido em 4 partes:</div><br /><br />


        <a href="Instalação Básica.part1.rar"> <div id="down_inst1"> <img src="../imagens/down_supervip3.png" style="cursor:pointer; float:left; border:0;" /> <br /> <b>175 mb</b> </div> </a>

        <a href="Instalação Básica.part2.rar"> <div id="down_inst2"> <img src="../imagens/down_supervip3.png" style="cursor:pointer; float:left; border:0;" /> <br /> <b>175 mb</b> </div> </a>
             
        <a href="Instalação Básica.part3.rar"> <div id="down_inst3"> <img src="../imagens/down_supervip3.png" style="cursor:pointer; float:left; border:0;" /> <br /> <b>175 mb</b> </div> </a>

        <a href="Instalação Básica.part4.rar"> <div id="down_inst4"> <img src="../imagens/down_supervip3.png" style="cursor:pointer; float:left; border:0;" /> <br /> <b>174 mb</b> </div> </a>


        

    </div><!-- down_supervip -->




    </div><!-- alinhadireita -->



    </div><!-- alinha_supervip -->



</div><!-- content9 -->







<section id="rodape" runat="server">


<section id="meio_rodape" runat="server">


<a href="../index.aspx"><img src="../imagens/logo_rodape.png" id="img_rodape" width="250" runat="server" style="border:none;" /></a>



<a href="../bullying/index.aspx" target="_blank"> <img src="../imagens/logobullying.png" height="185" id="logo_bullying" style="border:none;" runat="server" /> </a>



<div id="direito">


<img src="../imagens/redes_sociais.png" usemap="#redes_sociaisMap" id="redes_sociais" runat="server" style="border:none;" />
<map name="redes_sociaisMap"><area shape="circle" coords="74,20,20" href="http://www.facebook.com/microvip.metodo" target="_blank">
  <area shape="circle" coords="22,20,20" href="../suporte/index.aspx">
</map> 

</div><!-- direito -->



    <div id="direito2"> <img src="imagens/redes_sociais2.png" border="0" usemap="#redes_sociais2Map" id="redes_sociais3" style="border:none;" runat="server" />
<map name="redes_sociais2Map">
  <area shape="circle" coords="52,47,47" href="suporte/index.aspx">
  <area shape="circle" coords="177,46,48" href="http://www.facebook.com/microvip.metodo" target="_blank">
</map>
</div><!-- direito -->





</section><!-- meio_rodape -->


</section><!-- rodape -->




<section id="fim"></section><!-- fim -->



<a href="../valores.aspx" id="btn_slide22" runat="server"> <img src="../imagens/janela_mobile.png" width="100%" /> </a>


<%--<section id="janela_fixa">


<a href="#" class="btn-slide2" id="btn_slide2" runat="server"> </a>


<div id="panel2">

<div id="erro47" runat="server">Este campo é obrigatório</div> <asp:TextBox ID="nome_janelafixa" runat="server" Placeholder="Nome completo"></asp:TextBox>

<div id="erro48" runat="server">Este campo é obrigatório</div> <asp:TextBox ID="cidade_janelafixa" runat="server" Placeholder="Cidade onde deseja implantar"></asp:TextBox>

<asp:TextBox ID="skype_janelafixa" runat="server" Placeholder="Contato via Skype"></asp:TextBox>

<div id="erro49" runat="server">E-mail inválido</div> <div id="erro50" runat="server">Este campo é obrigatório</div> <asp:TextBox ID="email_janelafixa" runat="server" Placeholder="Contato via E-mail"></asp:TextBox>

<div id="erro51" runat="server">Este campo é obrigatório</div> <asp:TextBox ID="tel_janelafixa" runat="server" Placeholder="Telefone 1" onkeypress="mascaraTelefone(this);"></asp:TextBox>

<asp:TextBox ID="tel2_janelafixa" runat="server" Placeholder="Telefone 2" onkeypress="mascaraTelefone(this);"></asp:TextBox>

<asp:TextBox ID="comentarios_janelafixa" runat="server" Placeholder="Utilize este espaço para informar se utiliza ou já utilizou outro método de ensino, se já tem escola ou pretende abrir, bem como fazer comentários adicionais." TextMode="MultiLine"></asp:TextBox>

<asp:TextBox ID="branco_janelafixa" runat="server" Visible="false"></asp:TextBox>


    <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>

    <asp:UpdatePanel ID="UpdatePanel2" runat="server">

    <ContentTemplate>


<asp:Button id="btn_demonstracao" CssClass="envia_demo" runat="server" Text=" " width="270" Height="50" OnClick="btn_demonstracao_Click"  />


    </ContentTemplate>

    </asp:UpdatePanel>


<div id="suce_envia" runat="server"> <asp:Label ID="nome_demo" CssClass="nome_demo" runat="server" Text="Label"></asp:Label> <br /><br /><br /> <b>Solicitação enviada com sucesso!</b><br /><br /><br />Uma de nossas consultoras entrará em contato com você através do e-mail <b><asp:Label ID="email_demo" CssClass="email_demo" runat="server" Text="Label" ></asp:Label></b><br /><br />Enquanto isso você já pode acessar a nossa demonstração e proposta clicando no link abaixo:<br /><br /><br /><a href="https://microvip.com.br/demo">ACESSAR DEMONSTRAÇÃO</a></div>



</div><!-- panel2 -->




</section><!-- janela_fixa -->--%>



<script>
    mascaraTelefone(formulario.tel);
    mascaraTelefone(formulario.tel2);
</script>



    </form>
</body>
</html>
