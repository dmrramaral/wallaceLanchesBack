package com.br.wallace.lanchonete.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.Data;

@Data

@Entity
@Table(name = "cliente")
public class Cliente {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "CLIENTE_SEQ")
    @SequenceGenerator(sequenceName = "cliente_seq", allocationSize = 1, name = "CLIENTE_SEQ")

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
