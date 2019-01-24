<%-- 
    Document   : nav
    Created on : 18/06/2018, 13:04:21
    Author     : d732229
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="sidebar" class="sidebar responsive ace-save-state">
    <ul class="nav nav-list">
        <li class="">
            <a href="Index.jsp">
                <i class="menu-icon fa fa-tachometer"></i>
                <span class="menu-text"> Dashboard </span>
            </a>
            <b class="arrow"></b>
        </li>

        <!-- Menu Gabinete-->
        <li class="">
            <a href="#" class="dropdown-toggle" title="Gabinete da Coordenadoria">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text">
                    GABINETE
                </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" class="dropdown-toggle">
                        <i class="menu-icon fa fa-caret-right"></i> Expediente 
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Entrada e sa�da de processos / protocolo (posi��o SIMPROC)">Entrada e sa�da de processos</a>
                            <b class="arrow"></b>
                        </li>
                        <li class="">
                            <a href="#" title="Processos SEI autuados na Pra�a de Servi�os">Processos SEI</a>
                            <b class="arrow"></b>
                        </li>
                        <li class="">
                            <a href="#" title="NESGAS_50 processos| chamamento  / posi��o consolidada">NESGAS</a>
                            <b class="arrow"></b>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle">
                        <i class="menu-icon fa fa-caret-right"></i> Projetos
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Desenvolvimento de projetos / SG-Patri (sistema de gest�o) e melhorias do projeto CAP">SG-Patri</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle">
                        <i class="menu-icon fa fa-caret-right"></i> Pessoal
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="disabled-li-menu">
                            <a href="#" title="F�rias, Anivers�rio">Funcion�rios</a>
                            <b class="arrow"></b>
                        </li>
                    </ul>
                </li>
                <li class="disabled-li-menu">
                    <a href="#">
                        <i class="menu-icon fa fa-caret-right"></i>Inform�tica
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>


        <!-- Menu DDPI -->
        <li class="">
            <a href="#" class="dropdown-toggle" title="Divis�o de Destina��o do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text"> DDPI </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Administra��o dos Im�veis">
                        <i class="menu-icon fa fa-caret-right"></i> SAI
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Heran�a vacante">Heran�a vacante </a>
                            <b class="arrow"></b>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de An�lise de Processos">
                        <i class="menu-icon fa fa-caret-right"></i> SAP
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="An�lise de processos / Destina��o do patrim�nio">An�lise de processos</a>
                            <b class="arrow"></b>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Controle de Lavratura de Cess�o">
                        <i class="menu-icon fa fa-caret-right"></i> SCL
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu">
                        <li class="">
                            <a href="AutoCessao.jsp" title="Auto de Cess�o">Autos de Cess�o</a>
                            <b class="arrow"></b>
                        </li>
                        <!--<li class="">
                            <a href="AutoCessao.jsp?ter=terceiro" title="Auto de Cess�o de Terceiros"> Autos de Cess�o de Terceiros</a>
                            <b class="arrow"></b>
                        </li> -->
                        <c:if test="${sessionSgDivisao == 'DDPI' && sessionSgSetor == 'SCL'}">
                            <li class="">
                                <a href="ControllerServlet?acao=AutoCessaoValidacaoLista" title="Auto de Cess�o Valida��o">Valida��o Auto Cess�o</a>
                                <b class="arrow"></b>
                            </li>
                        </c:if>   
                    </ul>
                </li>
            </ul>

        </li>

        <!-- Menu DIPI -->
        <li class="">
            <a href="#" class="dropdown-toggle" title="Divis�o de Informa��o do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text"> DIPI </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Cadastro de �reas P�blicas">
                        <i class="menu-icon fa fa-caret-right"></i> SCA
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu ">
                        <li class="disabled-li-menu">
                            <a href="#" title="Gerenciamento do Usu�rio do CAP/QGIS">Usu�rios CAP/QGIS</a>
                            <b class="arrow"></b>
                        </li>
                        <li class="disabled-li-menu">
                            <a href="#" title="Restaura��o CAP alterados/inseridos/deletados">Restaurar CAP/QGIS</a>
                            <b class="arrow"></b>
                        </li>
                    </ul>    
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Guardar de Documentos Imobili�rios">
                        <i class="menu-icon fa fa-caret-right"></i> SGD
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu">
                        <li class="">
                            <a href="PesquisaSGD.jsp" title="Formul�rios de Pesquisa do SGD">Informa��o</a>
                            <b class="arrow"></b>
                        </li>
                        <li class="">
                            <a href="CadastroSGD.jsp" title="Formularios de Cadastros do SGD">Cadastramento</a>
                            <b class="arrow"></b>
                        </li>
                    </ul>    
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Anota��o e Informa��o Cadastral">
                        <i class="menu-icon fa fa-caret-right"></i> SIC
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu ">

                        <li class="">
                             <a href="AnotacaoExpediente.jsp" title="Anota��o de Expediente">Anota��o de Expediente </a>
                             <b class="arrow"></b>
                         </li>
                         <!--
                        <li class="sub-scroll">
                            <a href="PesquisaSic.jsp" title="Formul�rios de Pesquisa do SIC">Informa��es</a>
                            <b class="arrow"></b>
                        </li>

                        <li class="arrowed">
                            <a href="CadastroSIC.jsp" title="Formularios de Cadastros do SIC">Cadastramento</a>
                            <b class="arrow"></b>
                        </li>
                         -->
                    </ul>    
                </li>
            </ul>
        </li>

        <!-- Menu DEAPI -->
        <li class="">
            <a href="#" class="dropdown-toggle" title="Divis�o de Engenharia do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text"> DEPI </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" class="dropdown-toggle" title="Setor de Informa��o de �reas P�blicas">
                        <i class="menu-icon fa fa-caret-right"></i> SI
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="-">-</a>
                            <b class="arrow"></b>
                        </li>
                    </ul> 
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Elabora��o de Pe�as Gr�ficas">
                        <i class="menu-icon fa fa-caret-right"></i> SP
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Elabora��o de planta (aliena��o/cess�o), an�lise de processo (sobreposi��o e dom�nio)">Elabora��o de planta</a>
                            <b class="arrow"></b>
                        </li>
                    </ul> 
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Levantamento Topogr�fico">
                        <i class="menu-icon fa fa-caret-right"></i> ST
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Topografia">Topografia</a>
                            <b class="arrow"></b>
                        </li>
                    </ul> 
                </li>
            </ul>
        </li>

        <!-- Menu DAPI -->
        <li class="">
            <a href="#" class="dropdown-toggle" title="Divis�o de Avalia��o do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text">DAPI</span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Avalia��o">
                        <i class="menu-icon fa fa-caret-right"></i> SA
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="Avalia��es / Internas e CPOS (loca��o, indeniza��o, aliena��o etc)">Avalia��es</a>
                            <b class="arrow"></b>
                        </li>
                    </ul> 
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle" title="N�cleo de Vist�ria">
                        <i class="menu-icon fa fa-caret-right"></i> SV
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu disabled-li-menu">
                        <li class="">
                            <a href="#" title="">-</a>
                            <b class="arrow"></b>
                        </li>
                    </ul> 
                </li>
            </ul>
        </li>
        <!-- Tarefas-->
        <li class="disabled-li-menu">
            <a href="#" class="dropdown-toggle" title="">
                <i class="menu-icon fa fa-tags"></i>
                <span class="menu-text"> Tarefas 
                    <span class="badge badge-transparent tooltip-error" title="2 Eventos importantes">
                        <i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
                    </span>
                </span>

            </a>
            <b class="arrow"></b>
        </li>

        <!-- Menu Calendario-->
        <li class="disabled-li-menu">
            <a href="#">
                <i class="menu-icon fa fa-calendar"></i>
                <span class="menu-text"> Calend�rio </span>
            </a>
            <b class="arrow"></b>
        </li>
        <!-- Wikipedia CGPatri-->
        <li class="disabled-li-menu">
            <a href="#">
                <i class="menu-icon fa fa-book"></i>
                <span class="menu-text"> Wikipedia CGPatri </span>
            </a>
            <b class="arrow"></b>
        </li>

    </ul><!-- /.nav-list -->
</div>

<!--Inicio DIV do body -->
<div class="main-content">
    <div class="main-content-inner">
