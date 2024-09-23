package br.com.fiap.soundvibe.domain.music;

import br.com.fiap.soundvibe.domain.comments.Comment;
import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Entity
@Data
@Table(name = "musics")
public class Music {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String model;
    private String brand;
    private String description;
    private String imageUrl;
    @OneToMany(mappedBy = "music")
    private List<Comment> comments;
}
