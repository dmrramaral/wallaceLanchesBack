package com.br.wallace.lanchonete.repository;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.br.wallace.lanchonete.entity.Categoria;
import com.br.wallace.lanchonete.entity.Produto;

/**
 * SanduicheRepository
 */
@Repository
public interface ProdutoRepository extends JpaRepository<Produto, Long> {

    public List<Produto> findAllByCategoria(Categoria categoria);

}
