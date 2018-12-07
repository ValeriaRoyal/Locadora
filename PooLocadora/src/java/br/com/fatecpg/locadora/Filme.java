/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.fatecpg.locadora;

import java.sql.Date;
import java.util.ArrayList;

/**
 *
 * @author Eduardo
 */
public class Filme {
    private long id_filme;
    private String nome;
    private String direcao;
    private String elenco;
    private String genero;
    private String descr;
    private Date ano;

    public Filme(long id_filme, String nome, String direcao, String elenco, String genero, String descr, Date ano) {
        this.id_filme = id_filme;
        this.nome = nome;
        this.direcao = direcao;
        this.elenco = elenco;
        this.genero = genero;
        this.descr = descr;
        this.ano = ano;
    }

    public long getId() {
        return id_filme;
    }

    public void setId_filme(long id_filme) {
        this.id_filme = id_filme;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDirecao() {
        return direcao;
    }

    public void setDirecao(String direcao) {
        this.direcao = direcao;
    }

    public String getElenco() {
        return elenco;
    }

    public void setElenco(String elenco) {
        this.elenco = elenco;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getDescr() {
        return descr;
    }

    public void setDescr(String descr) {
        this.descr = descr;
    }

    public Date getAno() {
        return ano;
    }

    public void setAno(Date ano) {
        this.ano = ano;
    }
    
    public static void removeFilme(long id) throws Exception{
        String SQL = "DELETE FROM FILME WHERE ID = ?";
        Object parameters[] = {id};
        DatabaseConnector.execute(SQL, parameters);
    }
    public static ArrayList<Filme> getFilme() throws Exception {
        String SQL = "SELECT * FROM FILME";
        ArrayList<Filme> filmes = new ArrayList<>();
        ArrayList<Object[]> list = DatabaseConnector.getQuery(SQL, new Object[]{});
        for (int i = 0; i < list.size(); i++) {
            Object row[] = list.get(i);
            Filme f = new Filme(
                    (long) row[0], 
                    (String) row[1], 
                    (String) row[2], 
                    (String) row[3], 
                    (String) row[4], 
                    (String) row[5], 
                    (Date) (java.util.Date) row[1]);
            filmes.add(f);
        }//arrumar isso
        return filmes;
    }
}
