package br.com.fiap.soundvibe.domain.music;

import br.com.fiap.soundvibe.domain.comments.CommentResponse;

import java.util.List;

public record MusicResponse (
        Long id,
        String brand,
        String model,
        String imageUrl,
        String description,
        List<CommentResponse> comments
){
    public static MusicResponse fromModel(Music music) {
        return new MusicResponse(
                music.getId(),
                music.getBrand(),
                music.getModel(),
                music.getImageUrl(),
                music.getDescription(),
                CommentResponse.fromModelList(music.getComments())
        );
    }
}
