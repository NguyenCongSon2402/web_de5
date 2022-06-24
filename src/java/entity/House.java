/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class House {

    private String id, address;
    private int are;
    private String type;
    private int approved;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getAre() {
        return are;
    }

    public void setAre(int are) {
        this.are = are;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getApproved() {
        return approved;
    }

    public void setApproved(int approved) {
        this.approved = approved;
    }

    public House() {
    }

    public House(String id, String address, int are, String type, int approved) {
        this.id = id;
        this.address = address;
        this.are = are;
        this.type = type;
        this.approved = approved;
    }

}
