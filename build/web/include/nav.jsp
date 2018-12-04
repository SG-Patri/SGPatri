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
        <li class="disabled-li-menu">
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
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="#" class="dropdown-toggle">
                        <i class="menu-icon fa fa-caret-right"></i> Projetos
                    </a>
                    <b class="arrow"></b>
                </li>
                
                <li class="">
                    <a href="#" class="dropdown-toggle">
                        <i class="menu-icon fa fa-caret-right"></i> Pessoal
                    </a>
                    <b class="arrow"></b>
                </li>
                <li class="">
                    <a href="#">
                        <i class="menu-icon fa fa-caret-right"></i> Inform�tica
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
                    <a href="#" class="dropdown-toggle" title="N�cleo de An�lise Geral">
                        <i class="menu-icon fa fa-caret-right"></i> SAG
                        <b class="arrow fa fa-angle-down"></b>
                    </a>
                    <b class="arrow"></b>
                    <ul class="submenu">
                        <li class="">
                            <a href="AutoCessao.jsp" title="Auto de Cess�o"> Autos de Cess�o</a>
                            <b class="arrow"></b>
                        </li>
                    <!--<li class="">
                        <a href="AutoCessao.jsp?ter=terceiro" title="Auto de Cess�o de Terceiros"> Autos de Cess�o de Terceiros</a>
                        <b class="arrow"></b>
                    </li> -->
                        <c:if test="${sessionSgDivisao == 'DDPI' && sessionPerfil == 'Supervisor'}">
                        <li class="">
                            <a href="ControllerServlet?acao=AutoCessaoValidacaoLista" title="Auto de Cess�o Valida��o"> Valida��o Auto Cess�o</a>
                            <b class="arrow"></b>
                        </li>
                        </c:if>   
                    </ul>
                </li>
                <li class="disabled-li-menu">
                    <a href="#">
                        <i class="menu-icon fa fa-caret-right " title="N�cleo de An�lise de Processos"></i> -
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
            
        </li>
        
        <!-- Menu DIPI -->
        <li class="disabled-li-menu">
            <a href="#" class="dropdown-toggle" title="Divis�o de Informa��o do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text"> DIPI </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#">
                        <i class="menu-icon fa fa-caret-right"></i> -
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>
        
        <!-- Menu DEAPI -->
        <li class="disabled-li-menu">
            <a href="#" class="dropdown-toggle" title="Divis�o de Engenharia e Avalia��o do Patrim�nio Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text"> DEAPI </span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" title="">
                        <i class="menu-icon fa fa-caret-right"></i> -
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul>
        </li>
        
         <!-- Menu Avalia��o -->
        <li class="disabled-li-menu">
            <a href="#" class="dropdown-toggle" title="Avalia��o de Imobili�rio">
                <i class="menu-icon fa fa-folder"></i>
                <span class="menu-text">Avalia��o</span>
                <b class="arrow fa fa-angle-down"></b>
            </a>
            <b class="arrow"></b>
            <ul class="submenu">
                <li class="">
                    <a href="#" title="">
                        <i class="menu-icon fa fa-caret-right"></i> -
                    </a>
                    <b class="arrow"></b>
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
