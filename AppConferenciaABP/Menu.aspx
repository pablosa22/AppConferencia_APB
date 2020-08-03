<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="AppConferenciaABP.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="estilo.css" />
    <link href="signin.css" rel="stylesheet" />
    <title>Menu Opções</title>
    <script>
        function DivClickedEnviaPedidoConferencia()
        {
            var btEnviaPedidoConferencia = $('#<%=btEnviaPedidoConferencia.ClientID%>');
            if (btEnviaPedidoConferencia != null)
            {
                btEnviaPedidoConferencia.click();
            }
        }
        function DivClickedPainelAlmoxarifado()
        {
            var btPainelAlmoxarifado = $('#<%=btPainelAlmoxarifado.ClientID%>');
            if (btPainelAlmoxarifado != null)
            {
                btPainelAlmoxarifado.click();
            }
        }    
        function DivClickedPainelConferencia()
        {
            var btPainelConferencia = $('#<%=btPainelConferencia.ClientID%>');
            if (btPainelConferencia != null)
            {
                btPainelConferencia.click();
            }
        }
        function DivClickedPainelFaturamento()
        {
            var btPainelFaturamento = $('#<%=btPainelFaturamento.ClientID%>');
            if (btPainelFaturamento != null)
            {
                btPainelFaturamento.click();
            }          
        }
        function DivClickedGrafico()
        {
            var btGrafico = $('#<%=btGrafico.ClientID%>');
            if (btGrafico != null) {
                btGrafico.click();
            }
        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="col-1">

        </div>
        <br />
        <div class="col-lg-11 pb-3 mt-3 mb-3 border-bottom container text-center">		                
            <h4>Filial: 4 - Aço Paraíba Industria Ltda</h4>            
	    </div><br />       

        <div class="row">
                <div class="col-lg-4 text-center">
                    <asp:Button runat="server" id="btPainelAlmoxarifado" style="display:none" onclick="btbtPainelAlmoxarifado_Onclik"/>
                    <div onclick="javascript:DivClickedPainelAlmoxarifado(); return true;">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/Almoxarifado.png"  width="20%"/>                
                        <h4>Painel Almoxarifado</h4>
                    </div>
                </div>                
            
             <div class="col-lg-4 text-center">
                <asp:Button runat="server" id="btPainelFaturamento" style="display:none" onclick="btbtPainelFaturamento_Onclik"/>
                <div onclick="javascript:DivClickedPainelFaturamento(); return true;">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/Faturamento.png"  width="20%"/>                
                    <h4>Painel Faturamento</h4>
                </div>
            </div>
             <div class="col-lg-4 text-center">
                 <asp:Button runat="server" id="btPainelConferencia" style="display:none" onclick="btbtPainelConferencia_Onclik"/>
                 <div onclick="javascript:DivClickedPainelConferencia(); return true;">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/img/Conferencia.png"  width="20%"/>                
                    <h4>Painel Conferência</h4>
                </div>
            </div>
        </div>
        <br /><br /><br /><br />
        
        <div class="row">            
            <div class="col-lg-4 text-center">
                <asp:Button runat="server" id="btEnviaPedidoConferencia" style="display:none" onclick="btEnviaPedidoConferencia_Onclik"/>
                <div onclick="javascript:DivClickedEnviaPedidoConferencia(); return true;">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/img/LancarParaConferencia.png"  width="20%"/>                                    
                    <h4>Iniciar Conferência</h4>
                </div>                
            </div>
            <div class="col-lg-4 text-center">
                <asp:Button runat="server" id="btGrafico" style="display:none" onclick="btGrafico_Onclik"/>
                <div onclick="javascript:DivClickedGrafico(); return true;">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/img/Graficos.png"  width="20%"/>                                     
                    <h4>Gráficos Produtividade</h4>
                </div>                
            </div>

        </div>
    </form>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>   
</body>
</html>