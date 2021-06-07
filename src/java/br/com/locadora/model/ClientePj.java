/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.locadora.model;

/**
 *
 * @author suporte
 */
public class ClientePj extends Client {
    private int id;
    private String fantasyName;
    private String razaoSocial;
    private Address address;
    private Contact contact;
    private Uf uf;
    private City city;

    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the fantasyName
     */
    public String getFantasyName() {
        return fantasyName;
    }

    /**
     * @param fantasyName the fantasyName to set
     */
    public void setFantasyName(String fantasyName) {
        this.fantasyName = fantasyName;
    }

    /**
     * @return the razaoSocial
     */
    public String getRazaoSocial() {
        return razaoSocial;
    }

    /**
     * @param razaoSocial the razaoSocial to set
     */
    public void setRazaoSocial(String razaoSocial) {
        this.razaoSocial = razaoSocial;
    }

    /**
     * @return the address
     */
    public Address getAddress() {
        return address;
    }

    /**
     * @param address the address to set
     */
    public void setAddress(Address address) {
        this.address = address;
    }

    /**
     * @return the contact
     */
    public Contact getContact() {
        return contact;
    }

    /**
     * @param contact the contact to set
     */
    public void setContact(Contact contact) {
        this.contact = contact;
    }

    /**
     * @return the uf
     */
    public Uf getUf() {
        return uf;
    }

    /**
     * @param uf the uf to set
     */
    public void setUf(Uf uf) {
        this.uf = uf;
    }

    /**
     * @return the city
     */
    public City getCity() {
        return city;
    }

    /**
     * @param city the city to set
     */
    public void setCity(City city) {
        this.city = city;
    }
}
