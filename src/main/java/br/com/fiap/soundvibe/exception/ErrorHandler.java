package br.com.fiap.soundvibe.exception;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class ErrorHandler {

    record ErrorResponse(String messege){}

    @ExceptionHandler({MusicNotFoundExpection.class, CommentNotFoundException.class})
    public ResponseEntity<?> handleMusicNotFoundException(RuntimeException exception){
        return ResponseEntity
                .status(404)
                .body(new ErrorResponse(exception.getMessage()));
    }

}
