package br.com.local.appvolleyjsonarrayrequest;

public class Filmes {
    private String nome;
    private String sinopse;

    public Filmes() {
    }

    public Filmes(String nome, String sinopse) {
        this.nome = nome;
        this.sinopse = sinopse;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSinopse() {
        return sinopse;
    }

    public void setEmail(String sinopse) {
        this.sinopse = sinopse;
    }
}
