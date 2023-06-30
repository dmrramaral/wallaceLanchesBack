package com.br.wallace.lanchonete.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.br.wallace.lanchonete.entity.Cliente;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {

    Optional<Cliente> findByLogin(String idLogin);

}
