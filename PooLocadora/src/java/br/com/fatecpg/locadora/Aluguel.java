/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatecpg.locadora;

import java.sql.Date;

/**
 *
 * @author Eduardo
 */
public class Aluguel {
    private long id_aluguel;
    private Date dt_aqui;
    private Date dt_devo;

    public Aluguel(long id_aluguel, Date dt_aqui, Date dt_devo) {
        this.id_aluguel = id_aluguel;
        this.dt_aqui = dt_aqui;
        this.dt_devo = dt_devo;
    }

    public long getId_aluguel() {
        return id_aluguel;
    }

    public void setId_aluguel(long id_aluguel) {
        this.id_aluguel = id_aluguel;
    }

    public Date getDt_aqui() {
        return dt_aqui;
    }

    public void setDt_aqui(Date dt_aqui) {
        this.dt_aqui = dt_aqui;
    }

    public Date getDt_devo() {
        return dt_devo;
    }

    public void setDt_devo(Date dt_devo) {
        this.dt_devo = dt_devo;
    }
}
