package com.br.wallace.lanchonete.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.br.wallace.lanchonete.entity.Ingredientes;

@Repository
public interface IngredientesRepository extends JpaRepository<Ingredientes, Long> {

}
