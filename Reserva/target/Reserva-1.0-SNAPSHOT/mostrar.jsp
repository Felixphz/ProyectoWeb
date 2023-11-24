<%-- 
    Document   : mostrar
    Created on : 23/11/2023, 10:08:56 p. m.
    Author     : Juan Felipe
--%>

<%@page import="java.util.List"%>
<%@page import="Model.Reserva"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table class="table table-dark">
            <thead>
                <tr>
                    <th scope="col">N°</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Telefono</th>
                    <th scope="col">Fecha</th>
                    <th scope="col">Hora</th>
                    <th scope="col">Documento</th>
                    <th scope="col">#Personas</th>
                </tr>
            </thead>
            <tbody>
                <%
                    List<Reserva> listaReservas = (List) request.getAttribute("listaReservas"); // Supongamos que tienes un método para obtener la lista de reservas
                    if (listaReservas != null) {
                        int contador = 1;
                        for (Reserva reserva : listaReservas) {
                %>

                <tr>
                    <th scope="row"><%= contador%></th>
                    <td><%= reserva.getNombre()%></td>
                    <td><%= reserva.getPhone()%></td>
                    <td><%= reserva.getHora()%></td>
                    <td><%= reserva.getHora()%></td>
                    <td><%= reserva.getFecha()%></td>
                    <td><%= reserva.getDni()%></td>
                    <td><%= reserva.getNumperson()%></td>
                </tr>



                <%
                            contador++;
                        }
                    }
                %>
            </tbody>

        </table>
    </body>
</html>
