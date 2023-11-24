/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalTime;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author Juan Felipe
 */
@Entity
public class Reserva implements Serializable {
    
    @Column(name="nombre",nullable=false,length=50)
    private String nombre;
    @Id
    @Column(name="dni",nullable=false)
    private Integer dni;
    @Column(name="telefono",nullable=false,length=50)
    private String phone;
    @Column(name="fecha",nullable=false)
    private LocalDate fecha;
    @Column(name="hora",nullable=false)
    private LocalTime hora;
    @Column(name="numpersonas",nullable=false)
    private int numperson;

    public Reserva() {
    }

    public Reserva(String nombre, Integer dni, String phone, LocalDate fecha, LocalTime hora, int numperson) {
        this.nombre = nombre;
        this.dni = dni;
        this.phone = phone;
        this.fecha = fecha;
        this.hora = hora;
        this.numperson = numperson;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Integer getDni() {
        return dni;
    }

    public void setDni(Integer dni) {
        this.dni = dni;
    }


    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public LocalDate getFecha() {
        return fecha;
    }

    public void setFecha(LocalDate fecha) {
        this.fecha = fecha;
    }

    public LocalTime getHora() {
        return hora;
    }

    public void setHora(LocalTime hora) {
        this.hora = hora;
    }

    public int getNumperson() {
        return numperson;
    }

    public void setNumperson(int numperson) {
        this.numperson = numperson;
    }


    

    
    
    
}
