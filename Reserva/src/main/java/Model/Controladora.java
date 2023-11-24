/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import DataBase.controladoraDb;
import DataBase.exceptions.NonexistentEntityException;
import java.util.List;

/**
 *
 * @author Juan Felipe
 */
public class Controladora {

    controladoraDb controlDb = new controladoraDb();

    public void crearReserva(Reserva reserva) throws Exception {
        controlDb.crearReserva(reserva);
    }

    public List<Reserva> leerReserva() {
        return controlDb.leerReserva();
    }

    public void borrarReserva(int dni) throws NonexistentEntityException {
        controlDb.borrarReserva(dni);
    }

    public Reserva traerReserva(int dni) {
        return controlDb.traerReserva(dni);
    }
    
    public void editarReserva(Reserva reserva){
        controlDb.editarReserva(reserva);
    }

}
