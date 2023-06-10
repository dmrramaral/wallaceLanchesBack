package com.br.wallace.lanchonete.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Data

@Entity
@Table(name = "tb_cliente")
public class Cliente {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome_cliente")
    private String nome;

    @Column(name = "telefone_cliente")
    private String telefone;

    @Column(name = "cpf_cliente")
    private String cpf;

    @Column(name = "email_cliente")
    private String email;
    @Column(name = "senha_cliente")
    private String password;

}
