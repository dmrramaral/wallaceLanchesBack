package com.br.wallace.lanchonete.entity;

public enum Categoria {

    SANDUICHE("Sanduiche"),
    BEBIDA("Bebida"),
    SOBREMESA("Sobremesa"),
    ACOMPANHAMENTO("Acompanhamento"),
    PROMOCAO("Promoção"),
    COMBO("Combo");

    private String descricao;

    Categoria(String descricao) {
        this.descricao = descricao;
    }

    public String getDescricao() {
        return descricao;
    }

}
