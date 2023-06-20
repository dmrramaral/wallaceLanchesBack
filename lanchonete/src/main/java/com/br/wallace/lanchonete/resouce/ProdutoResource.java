package com.br.wallace.lanchonete.resouce;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.br.wallace.lanchonete.entity.Categoria;
import com.br.wallace.lanchonete.entity.Produto;
import com.br.wallace.lanchonete.repository.ProdutoRepository;

@RestController
@RequestMapping("api/produto")
public class ProdutoResource {

    @Autowired
    private ProdutoRepository produtoRepository;

    @GetMapping
    public List<Produto> findAll() {
        return produtoRepository.findAll();
    }

    @GetMapping("/sanduiche")
    public List<Produto> findAllSanduiche() {

        return produtoRepository.findAllByCategoria(Categoria.SANDUICHE);
    }

}
