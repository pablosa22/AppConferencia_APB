﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnviaPedidoConferencia.aspx.cs" Inherits="AppConferenciaABP.EnviaPedidoConferencia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="estilo.css" />
    <title>Enviar Pedido Painel</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="pb-2 mt-4 mb-2 border-bottom container">
		    <h4>Enviar Para Conferência</h4> 
        </div>
        <br />
        <div class="row">
            <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
            </div>
            <div class="col-2 col-sm-2 col-md-2 col-lg-2 col-xl-2">
                <label for="sel1">Selecione a Opção:</label> 
                    <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                         <asp:ListItem Value="1">Selecione...</asp:ListItem>
                         <asp:ListItem Value="2">NFC-e</asp:ListItem>
                         <asp:ListItem Value="3">Pedido</asp:ListItem>                     
                     </asp:DropDownList>
           </div> 
           <div class="col-2 col-sm-2 col-md-2 col-lg-2 col-xl-2">
                <label for="sel1">Selecione a Filial:</label> 
                    <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                         <asp:ListItem Value="0">Selecione...</asp:ListItem>                                            
                         <asp:ListItem Value="4">4</asp:ListItem>                  
                     </asp:DropDownList>
           </div>
           <div class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
                <label for="sel">Informe o Número</label> 
                <asp:TextBox ID="TextBoxNumero" class="form-control" runat="server"></asp:TextBox>     
           </div> 
           <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
               <br />
               <asp:Button ID="btConfirmar" class="btn btn-outline-success" runat="server" Text="Confirmar" OnClick="btConfirmar_Click"  />                                 
           </div> 
            <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
               <br />               
               <asp:Button ID="btPrioridade" class="btn btn-outline-info" runat="server" Text="Prioridade" OnClick="btPrioridade_Click"  />                                 
           </div>  
           <div class="col-1 col-sm-1 col-md-1 col-lg-1 col-xl-1">
               <br />
               <asp:Button ID="btExcluir" class="btn btn-outline-danger" runat="server" Text="Excluir" OnClick="btExcluir_Click"   />                                 
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
