/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

import DataBase.exceptions.NonexistentEntityException;
import Model.Controladora;
import Model.Reserva;
import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Juan Felipe
 */
@WebServlet(name = "CrearReserva", urlPatterns = {"/CrearReserva"})
public class CrearReserva extends HttpServlet {

    Controladora control = new Controladora();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        if (request.getParameter("boton").equals("crear")) {
            String name = request.getParameter("name");
            int dni = Integer.parseInt(request.getParameter("documento"));
            String telefono = request.getParameter("phone");

            DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

            LocalDate fecha1 = LocalDate.parse(request.getParameter("date"), formatter);

            DateTimeFormatter format = DateTimeFormatter.ofPattern("HH:mm");
            LocalTime hora1 = LocalTime.parse(request.getParameter("time"), format);

            int numpersonas = Integer.parseInt(request.getParameter("people"));

            Reserva reserva = new Reserva(name, dni, telefono, fecha1, hora1, numpersonas);

            try {
                control.crearReserva(reserva);
                request.setAttribute("listaReservas", control.leerReserva());
                RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
                dispatcher.forward(request, response);
            } catch (Exception ex) {
                Logger.getLogger(CrearReserva.class.getName()).log(Level.SEVERE, null, ex);
            }

        } else if (request.getParameter("boton").equals("mostrar")) {

            request.setAttribute("listaReservas", control.leerReserva());

            RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
            dispatcher.forward(request, response);

        } else if (request.getParameter("boton").equals("Buscar")) {
            int editar = Integer.parseInt(request.getParameter("documento"));
            Reserva editReserva = control.traerReserva(editar);

            HttpSession misession = request.getSession();
            misession.setAttribute("documentEdit", editReserva);
            request.setAttribute("listaReservas", control.leerReserva());
            RequestDispatcher dispatcher = request.getRequestDispatcher("editar.jsp");
            dispatcher.forward(request, response);

        } else if (request.getParameter("boton").equals("editar")) {
            String name = request.getParameter("name");
            int dni = Integer.parseInt(request.getParameter("documento"));
            String telefono = request.getParameter("phone");

            DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

            LocalDate fecha1 = LocalDate.parse(request.getParameter("date"), formatter);

            DateTimeFormatter format = DateTimeFormatter.ofPattern("HH:mm");
            LocalTime hora1 = LocalTime.parse(request.getParameter("time"), format);

            int numpersonas = Integer.parseInt(request.getParameter("people"));

            Reserva nuevaReserva = (Reserva) request.getSession().getAttribute("documentEdit");

            nuevaReserva.setNombre(name);
            nuevaReserva.setDni(dni);
            nuevaReserva.setPhone(telefono);
            nuevaReserva.setFecha(fecha1);
            nuevaReserva.setHora(hora1);
            nuevaReserva.setNumperson(numpersonas);
            control.editarReserva(nuevaReserva);
            request.setAttribute("listaReservas", control.leerReserva());
            RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
            dispatcher.forward(request, response);

        } else if (request.getParameter("boton").equals("eliminar")) {
            int dni = Integer.parseInt(request.getParameter("documento"));
            try {
                control.borrarReserva(dni);
                request.setAttribute("listaReservas", control.leerReserva());
                RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
                dispatcher.forward(request, response);
            } catch (NonexistentEntityException ex) {
                Logger.getLogger(CrearReserva.class.getName()).log(Level.SEVERE, null, ex);
            }
        }

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
