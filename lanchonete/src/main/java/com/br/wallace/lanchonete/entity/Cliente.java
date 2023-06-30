package com.br.wallace.lanchonete.entity;

import org.hibernate.validator.constraints.br.CPF;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
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

    @NotBlank
    @Column(name = "telefone_cliente")
    private String telefone;

    @CPF
    @Column(name = "cpf_cliente")
    private String cpf;

    @Email
    @Column(name = "email_cliente")
    private String email;
    @Column(name = "senha_cliente")
    private String password;

}
