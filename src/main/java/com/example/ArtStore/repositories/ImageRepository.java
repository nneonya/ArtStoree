package com.example.ArtStore.repositories;

import com.example.ArtStore.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {

}
