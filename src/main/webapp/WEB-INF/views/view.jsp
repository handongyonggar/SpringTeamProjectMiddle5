<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title>View</title>
</head>
<body>
<h1>View Your Posts</h1>

<div>

    <table>
        <tr>
            <td>Title:</td>
            <td><label name="title">${u.title}</label></td>
        </tr>
        <tr>
            <td>Writer:</td>
            <td><label name="writer">${u.writer}</label></td>
        </tr>
        <tr>
            <td>Content:</td>
            <td><label name="conTENT">${u.content}</label></td>

        </tr>
        <tr>
            <td><input type="button" value="Back to List" onclick="history.back()"/></td>
        </tr>
    </table>
</div>
</body>
</html>