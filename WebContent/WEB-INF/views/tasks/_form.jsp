<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<input type= "text" name = "content" value="${task.content}"/>
<br /><br />

<input type="hidden" name ="_token" value="${_token}" />
<button type="submit">作成</button>