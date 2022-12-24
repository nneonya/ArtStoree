package com.example.ArtStore.repositories;

import com.example.ArtStore.models.Product;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductRepository extends JpaRepository  <Product, Long> {
    List<Product> findByTitle(String title);
}
