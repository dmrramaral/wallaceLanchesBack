package com.br.wallace.lanchonete.entity;

import java.util.List;

import jakarta.persistence.Column;
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
 * Produto
 */
@Data
@Entity

@Table(name = "tb_produto")
public class Produto {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column
    private String nome;
    @Column
    private String descricao;
    @Column
    private Double valor;
    @Column
    private Categoria categoria;

    @ManyToMany
    @JoinTable(name = "tb_produto_ingredientes", joinColumns = @JoinColumn(name = "produto_id"), inverseJoinColumns = @JoinColumn(name = "ingrediente_id"))
    private List<Ingredientes> ingredientes;

}
