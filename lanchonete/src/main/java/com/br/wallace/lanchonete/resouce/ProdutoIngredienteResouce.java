package com.br.wallace.lanchonete.resouce;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.br.wallace.lanchonete.entity.ProdutoIngrediente;
import com.br.wallace.lanchonete.repository.ProdutoIngredienteRepository;

@RestController
@RequestMapping("api/produto-ingrediente")
public class ProdutoIngredienteResouce {

    @Autowired
    private ProdutoIngredienteRepository produtoIngredienteRepository;

    @GetMapping
    public List<ProdutoIngrediente> findAll() {
        return produtoIngredienteRepository.findAll();
    }

}
