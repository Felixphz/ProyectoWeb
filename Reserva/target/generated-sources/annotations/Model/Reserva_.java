package Model;

import java.time.LocalDate;
import java.time.LocalTime;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.12.v20230209-rNA", date="2023-11-24T08:57:56")
@StaticMetamodel(Reserva.class)
public class Reserva_ { 

    public static volatile SingularAttribute<Reserva, LocalDate> fecha;
    public static volatile SingularAttribute<Reserva, String> phone;
    public static volatile SingularAttribute<Reserva, LocalTime> hora;
    public static volatile SingularAttribute<Reserva, Integer> numperson;
    public static volatile SingularAttribute<Reserva, String> nombre;
    public static volatile SingularAttribute<Reserva, Integer> dni;

}