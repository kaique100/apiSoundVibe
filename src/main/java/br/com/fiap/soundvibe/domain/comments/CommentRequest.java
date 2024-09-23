package br.com.fiap.soundvibe.domain.comments;

import br.com.fiap.soundvibe.domain.music.Music;
import br.com.fiap.soundvibe.domain.user.User;

import java.time.LocalDate;

public record CommentRequest(
        String comment,
        Long musicId,
        Long userId
) {
    public Comment toModel() {
        var music = new Music();
        music.setId(musicId);

        var user = new User();
        user.setId(userId);

        return Comment.builder()
                .comment(comment)
                .music(music)
                .createdDate(LocalDate.now())
                .user(user)
                .build();
    }
}
