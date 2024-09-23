package br.com.fiap.soundvibe.exception;

public class MusicNotFoundExpection extends RuntimeException {
   public MusicNotFoundExpection(Long id) {super("Music not found with id " + id);}
}
