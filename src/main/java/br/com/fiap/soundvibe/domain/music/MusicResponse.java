package br.com.fiap.soundvibe.domain.music;

import br.com.fiap.soundvibe.domain.comments.CommentResponse;

import java.util.List;

public record MusicResponse (
        Long id,
        String author,
        String title,
        String imageUrl,
        String description,
        List<CommentResponse> comments
){
    public static MusicResponse fromModel(Music music) {
        return new MusicResponse(
                music.getId(),
                music.getAuthor(),
                music.getTitle(),
                music.getImageUrl(),
                music.getDescription(),
                CommentResponse.fromModelList(music.getComments())
        );
    }
}
