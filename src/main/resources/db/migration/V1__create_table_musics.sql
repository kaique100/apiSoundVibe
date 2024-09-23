CREATE TABLE IF NOT EXISTS musics (
    id bigint NOT NULL AUTO_INCREMENT,
    author VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    primary key (id)
);

INSERT INTO musics (author, title, image_url, description) VALUES
('Elis Regina', 'Como Nossos Pais', 'https://i1.sndcdn.com/artworks-000568810538-imd8mo-t500x500.jpg', 'Uma das interpretações mais emocionantes da MPB, com forte apelo emocional.'),
('Chico Science & Nação Zumbi', 'Maracatu Atômico', 'https://i1.sndcdn.com/artworks-000187750976-6ydgv1-t500x500.jpg', 'Uma fusão contagiante de ritmos nordestinos com rock e funk, referência do manguebeat.'),
('Chico Buarque', 'Construção', 'https://upload.wikimedia.org/wikipedia/pt/3/37/Chico_Buarque_-_Construção.jpg', 'Uma das maiores obras-primas da música brasileira, com uma estrutura lírica impressionante.'),
('Legião Urbana', 'Que País é Este?', 'https://http2.mlstatic.com/D_NQ_NP_608416-MLB73288850549_122023-O.webp', 'Hino de protesto do rock nacional, retratando a revolta de uma geração.'),
('Novos Baianos', 'Acabou Chorare', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf6IkFtNUwJp_ff0B3Jt64E8yNkOjpWR7Ghg&s', 'Álbum revolucionário que mistura samba, rock, e MPB com total liberdade artística.'),
('Gal Costa', 'Baby', 'https://i.scdn.co/image/ab67616d0000b27395ce0914cbddd405600e1e12', 'Um clássico da Tropicália, com uma interpretação suave e cheia de leveza.'),
('Racionais MCs', 'Diário de Um Detento', 'https://i1.sndcdn.com/artworks-000175106583-quq5ph-t500x500.jpg', 'Rap poderoso que descreve a dura realidade dos presídios no Brasil.'),
('Cartola', 'O Mundo é um Moinho', 'https://i.discogs.com/YJ3sLzO7G1D90Zl5iLRlHsM04ZIP9cCQbzGcCAZAVsQ/rs:fit/g:sm/q:40/h:150/w:150/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTU0NDEy/NzktMTQzMjY5MTYx/OS00NjU1LmpwZWc.jpeg', 'Samba clássico com uma letra profundamente melancólica e tocante.'),
('João Gilberto e Tom Jobim', 'Garota de Ipanema', 'https://assets.mycast.io/actor_images/actor-garota-de-ipanema-280466_large.jpg?1633400239', 'Um dos maiores símbolos da bossa nova, combinando suavidade e sofisticação musical.');
