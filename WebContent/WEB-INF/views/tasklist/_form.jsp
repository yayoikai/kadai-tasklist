<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content_msg">タスク</label><br />
<input type="text" name="content" id="content_msg" value="${tasklist.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">タスク登録</button>