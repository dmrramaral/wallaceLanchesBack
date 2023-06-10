package com.br.wallace.lanchonete.entity;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.Table;
import lombok.Data;

/**
 * Sanduiche
 */
@Data
@Entity

@Table(name = "tb_sanduiche")
public class Sanduiche {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String nomeSanduiche;

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "sanduiche_ingredientes", joinColumns = @JoinColumn(name = "sanduiche_id"), inverseJoinColumns = @JoinColumn(name = "ingredientes_id"))
    private List<Ingredientes> ingredientes;

    private Double valorSanduiche;

}
