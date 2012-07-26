<%@page import="net.hybrid.lotoo.Lotto"
%><%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
%><%
Lotto lotto = new Lotto();
int[] numbers = lotto.getLotto();
out.print("{ \"Lotto\" : [");
for(int i = 0; i < numbers.length; i++){
	out.print(numbers[i]);
	if (i < numbers.length -1)out.print(", ");
}
out.print("] }");
%>

