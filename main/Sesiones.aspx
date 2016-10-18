<%@ Page Title="" Language="C#" MasterPageFile="../main/MasterPage.master" AutoEventWireup="true" CodeFile="Sesiones.aspx.cs" Inherits="main_Sesiones" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="encabezado" Runat="Server">
    <title>ANUIES - Sesiones</title>
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="contenido" Runat="Server">
    <div class="row-height-xs"></div>
    <div class="container">
        <table class="table table-responsive table-hover">
            <thead>
                <tr>
                    <td>
                        Título
                    </td>
                    <td>
                        Autor
                    </td>
                    <td>
                        Impactos
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <h6>Reunión XXV de la Red de Seguridad en Cómputo</h6>
                    </td>
                    <td>
                        Escrito por David
                    </td>
                    <td>
                        216
                    </td>
                </tr>
                <tr>
                    <td>
                        <h6>Acuerdos Sesión XXIII</h6>
                    </td>
                    <td>
                         Escrito por Alonso Cárdenas Alarcón 
                    </td>
                    <td>
                        250
                    </td>
                </tr>
                <tr>
                    <td>
                        <h6>Acuerdos Sesión XXII</h6>
                    </td>
                    <td>
                         Escrito por Alonso Cárdenas Alarcón 
                    </td>
                    <td>
                        243
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>

