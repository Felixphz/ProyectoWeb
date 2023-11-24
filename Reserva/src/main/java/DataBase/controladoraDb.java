/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DataBase;

import DataBase.exceptions.NonexistentEntityException;
import Model.Reserva;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Juan Felipe
 */
public class controladoraDb {

    ReservaJpaController reservajpa = new ReservaJpaController();

    public void crearReserva(Reserva reserva) throws Exception {
        reservajpa.create(reserva);
    }

    public List<Reserva> leerReserva() {
        return reservajpa.findReservaEntities();
    }

    public void borrarReserva(int dni) throws NonexistentEntityException {
        reservajpa.destroy(dni);
    }

    public Reserva traerReserva(int dni) {
        return reservajpa.findReserva(dni);
    }
    
    public void editarReserva(Reserva reserva){
        try {
            reservajpa.edit(reserva);
        } catch (Exception ex) {
            Logger.getLogger(controladoraDb.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

}
