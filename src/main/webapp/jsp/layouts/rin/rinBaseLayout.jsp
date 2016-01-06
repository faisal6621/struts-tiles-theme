<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<tiles:importAttribute name="product" scope="request" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:getAsString name="title" ignore="true" /></title>
<link href="css_${product }/style.css" rel="stylesheet">
</head>
<body>
  <tiles:insert attribute="header" />
  <tiles:insert attribute="menu" />
  <h5>Base Layout for ${product}</h5>
  <tiles:insert attribute="body" />
  <tiles:insert attribute="footer" />
</body>
</html>