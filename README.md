### Phaser Editor in Docker

#### Start with Docker run
```bash
docker run -p 1959:1959 -v phaser_projects:/root/PhaserEditor2D_Projects sirluky/phasereditor
```

#### Start with Compose file
```yml
version: "3"

services:
  phasereditor:

    image: sirluky/phasereditor:latest
    
    ports: 
      - 1959:1959
    volumes: 
      - ./PhaserEditor2D_Projects:/root/PhaserEditor2D_Projects
```

### Original
[phasereditor2d.com](https://phasereditor2d.com/)

