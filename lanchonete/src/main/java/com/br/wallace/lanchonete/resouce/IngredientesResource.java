package com.br.wallace.lanchonete.resouce;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.br.wallace.lanchonete.entity.Ingredientes;
import com.br.wallace.lanchonete.repository.IngredientesRepository;

@RestController
@RequestMapping("/api/ingredientes")
public class IngredientesResource {

    @Autowired
    private IngredientesRepository ingredientesRepository;

    @GetMapping
    public List<Ingredientes> listar() {
        return ingredientesRepository.findAll();
    }
    
}
