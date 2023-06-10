package com.br.wallace.lanchonete.resouce;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.br.wallace.lanchonete.entity.Sanduiche;
import com.br.wallace.lanchonete.repository.SanduicheRepository;

@RestController
@RequestMapping("/sanduiche")
public class SanduicheResource {

    @Autowired
    private SanduicheRepository sanduicheRepository;

    @GetMapping
    public List<Sanduiche> findAll() {
        return sanduicheRepository.findAll();
    }

}
