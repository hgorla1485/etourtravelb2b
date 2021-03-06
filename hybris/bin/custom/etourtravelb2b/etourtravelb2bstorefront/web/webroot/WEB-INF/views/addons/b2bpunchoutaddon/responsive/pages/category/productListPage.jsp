<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="template" tagdir="/WEB-INF/tags/addons/b2bpunchoutaddon/responsive/template" %>
<%@ taglib prefix="cms" uri="http://hybris.com/tld/cmstags" %>
<%@ taglib prefix="common" tagdir="/WEB-INF/tags/responsive/common" %>

<template:page pageTitle="${pageTitle}">

    <div class="row">
        <cms:pageSlot position="Section1" var="feature">
            <cms:component component="${feature}" element="div" class="col-xs-12"/>
        </cms:pageSlot>
    </div>
	
	<div class="row">
        <div class="col-xs-3">
            <div class="row">
                <cms:pageSlot position="ProductLeftRefinements" var="feature">
                    <cms:component component="${feature}" element="div" class="col-xs-12"/>
                </cms:pageSlot>
            </div>
        </div>

        <div class="col-sm-12 col-md-9">
            <div class="row">
                <cms:pageSlot position="ProductListSlot" var="feature">
                    <cms:component component="${feature}" element="div" class="col-xs-12 product-list-wrapper"/>
                </cms:pageSlot>
            </div>
        </div>
	</div>

</template:page>
