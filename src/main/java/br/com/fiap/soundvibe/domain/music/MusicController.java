package br.com.fiap.soundvibe.domain.music;

import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/musics")
public class MusicController {
    private final MusicService musicService;

    public MusicController(MusicService musicService) {
        this.musicService = musicService;
    }

    @GetMapping
    public List<MusicResponse> getAllMusics() {
        return musicService.getAllMusics().stream().map(MusicResponse::fromModel).toList();
    }

    @GetMapping("{id}")
    public MusicResponse getCarById(@PathVariable Long id) {
        return MusicResponse.fromModel( musicService.getMusicById(id) );
    }

}
