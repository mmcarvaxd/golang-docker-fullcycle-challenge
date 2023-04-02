<h1 align="center">
🐳<br>[Challenge] GoLang Docker Image less than 2MB - FullCycle
</h1>

## 🐋 Link to Docker Hub

[🐋Click here🐋](https://hub.docker.com/repository/docker/mmcarvaxd/fullcycle/general)

## 📄 Description

[En]

This Repo is a challenge from FullCycle Course, which consists in generate a GoLang Docker Image less then 2MB. The GoLang code must print "Full Cycle Rocks!!" in the Standard Output.

[PT]

Este Repo é um desafio do curso FullCycle, ele consite em gerar uma imagem docker com menos de 2MB usando GoLang. O Codigo em GoLang deve mostrar "Full Cycle Rocks!!" na saida padrão.

## Commands Used

To build image

```bash
  docker build -t mmcarvaxd/fullcycle .
```

To run the container

```bash
  docker run --rm --name full-cycle-rocks mmcarvaxd/fullcycle
```

To Upload to Docker Hub 

```bash
  docker push mmcarvaxd/fullcycle
```