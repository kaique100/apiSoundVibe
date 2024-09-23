package br.com.fiap.soundvibe.domain.music;

import jakarta.persistence.Id;
import br.com.fiap.soundvibe.exception.MusicNotFoundExpection;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MusicService {

    private final MusicRepository musicRepository;

    public MusicService(MusicRepository musicRepository) {this.musicRepository = musicRepository;}

    public List<Music> getAllMusics() { return musicRepository.findAll(); }

    public Music getMusicById(Long id) {
        return musicRepository.findById(id).orElseThrow(
                () -> new  MusicNotFoundExpection(id)
        );
    }
}
