<%@ Page Title="" Language="C#" MasterPageFile="../main/MasterPage.master" AutoEventWireup="true" CodeFile="Programa.aspx.cs" Inherits="main_Programa" %>

<asp:Content ID="encabezado" ContentPlaceHolderID="encabezado" Runat="Server">
</asp:Content>
<asp:Content ID="contenido" ContentPlaceHolderID="contenido" Runat="Server">
    <div class="container">
        <div class="row-height-xs">

        </div>
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1">
                <h2 class="text-center">Plan de Trabajo 2016-2017</h2>
                <br />
                <h4>Conforme a los acuerdos de la XXVII Sesión Ordinaria de la Red de Seguridad en Cómputo, se presenta el plan de trabajo 2016 – 2017.</h4>
                <ol class="lista-ordenada">
                    <li>
                        Actualización del directorio: tener los datos de todos los participantes actualizados.<br /><br />
                    </li>
                    <li>
                        Creación de un grupo en la aplicación de WhatsApp con los asistentes a la reunión y complementarlo con las instituciones que no asistieron.<br /><br />
                    </li>
                    <li>
                        Formación de grupos de colaboración: Se generaran áreas para ampliar la red<br /><br />
                    </li>
                    <li>
                        Reformulación de la estructura y el alcance de la red de seguridad en cómputo, adicionando como alcance el Desarrollo de Software y Telecomunicaciones (realizar solicitud al consejo para cambiar el nombre a la red).<br />
                        Se somete a voto la reformulación de la estructura y alcance de la red teniendo: 13 votos a favor de 16 instituciones y en contra: 3.<br />
                        Se formulará el documento maestro donde se restructure el objetivo general, objetivos específicos, metas estrategias, misión, visión de red, cambiar logo y slogan.<br /><br />
                        Proponer el nombre: “RED EN SEGURIDAD DE TECNOLOGIAS DE LA INFORMACION Y COMUNICACIÓN”<br />
                        Votos a favor: Aprobado por unanimidad<br /><br />
                    </li>
                    <li>
                        Proponer reuniones informativas y seguimiento: Vía conferencia de manera bimensual, serán retransmitidas mediante alguna plataforma de STREAMING.<br />
                        Responsables de llevar a cabo las videoconferencias:<br />
                        <ul>
                            <li>
                                IES responsable de llevar a cabo las sesiones: INAOE
                            </li>
                            <li>
                                Como segunda alternativa: UTTT
                            </li>
                            <li>
                                Como tercera alternativa: UAEMex.<br /><br />
                            </li>
                        </ul>
                    </li>
                    <li>
                        Rediseño del sitio Web de la Red de Seguridad en Cómputo con los siguientes objetivos:
                        <ul>
                            <li>
                                Proporcionar un punto inicial de contacto entre los miembros de la Red.
                            </li>
                            <li>
                                Compartir herramientas o instrucciones en materia de seguridad en cómputo a los integrantes de red.
                            </li>
                            <li>
                                Colocar una liga del portal web del nodo de la red en las distintas páginas de todas las instituciones.
                            </li>
                            <li>
                                Elaborar otro sitio privado como repositorio de diferentes herramientas para uso de los miembros de la red.<br />
                                Deberá Tener:
                                <ul>
                                    <li>
                                        Proceso editorial de revisión para el contenido que se publicará.
                                    </li>
                                    <li>
                                        Niveles de acceso que se tendrán.<br /><br />
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        IES responsable del sitio Web: BUAP, UAQ<br />
                        IES responsable de cuidar el contenido: BUAP<br />
                        IES responsable de publicaciones: UAQ<br /><br />
                        Se realizará la publicación de dos temas mensualmente, se realizará rol para que 2 IES al mes proporcionen información.<br />
                        Los artículos del primer boletín informativo los proporcionarán Daniel Montes de la empresa TECVA) y la UAGRO el cual llevará por título: “Robo de identidad”.<br />
                        En redes sociales la IES responsable de generación de página de Facebook y twitter: Tecamachalco con apoyo y asesoría de la UAQ<br />
                        Dentro del sitio oficial de la red se incluirá una sesión dedicada a publicar podcast y boletines informativos relacionados con la red, con la finalidad de ser difundidos, como producto de colaboración.<br />
                        Se dará empuje para que dichos materiales sean elaborados por los integrantes de la red.<br />
                        IES responsable: UAEH y UAEMo. Asegurar que al menos en el mes se generen uno o dos boletines para difundir y realizar lineamientos de publicación, uso de la información y privacidad.<br /><br />
                    </li>
                    <li>
                        Formulación del programa de capacitación:
                        <ul>
                            <li>
                                Generar un diagnóstico de necesidades en materia de capacitación y formular un análisis de fortalezas así como establecer una agenda de trabajo para la impartición de dichos cursos de forma presencial o a través de sistemas de videoconferencias.
                            </li>
                            <li>
                                Una propuesta para la capacitación presencial en las sesiones de trabajo en las cuáles se consideren 3 ó 4 horas para un taller y que se pudiera desarrollar en dos etapas
                            </li>
                            <li>
                                La institución sede será encargada de realizar este taller.
                            </li>
                            <li>
                                Hacer un catálogo de temas
                            </li>
                            <li>
                                Realización del diagnóstico de las fortalezas al interior de la red y para la siguiente reunión lo presenta, responsable: UTTT y UAEMex.
                            </li>
                        </ul>
                    </li>
                </ol>
                <div class="row-height-xs"></div>
                <asp:Button runat="server" ID="ButtonDescargarMinuta" OnClick="ButtonDescargarMinuta_Click" CssClass="btn btn-primary col-xs-8 col-xs-offset-2 col-sm-3 col-sm-offset-1 col-md-2 col-md-offset-1 col-lg-2 col-lg-offset-1" Text="Descargar Minuta" />
                <div class="row-height-xs visible-xs"></div>
                <asp:Button runat="server" ID="ButtonDescargarPlan" OnClick="ButtonDescargarPlan_Click" CssClass="btn btn-primary col-xs-8 col-xs-offset-2 col-sm-4 col-sm-offset-3 col-md-3 col-md-offset-5 col-lg-3 col-lg-offset-5" Text="Descargar Plan de Trabajo" />
            </div>
        </div>
    </div>
</asp:Content>

