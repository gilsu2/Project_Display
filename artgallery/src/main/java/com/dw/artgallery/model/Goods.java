package com.dw.artgallery.model;

import com.dw.artgallery.DTO.GoodsDTO;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Entity
@Table(name="goods")
public class Goods {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name="name",nullable = false)
    private String name;

    @Column(name="img_url",nullable = false)
    private List<String> imgUrlList;

    @Column(name = "description",nullable = false)
    private String description;

//    @Column(name = "option")
//    private List<String> option;

    @Column(name="price",nullable = false)
    private double price;

    @Column(name="stock",nullable = false)
    private int stock;

    public static GoodsDTO toDTO(Goods goods){
        return new GoodsDTO(
                goods.getId(),
                goods.getName(),
                goods.getImgUrlList(),
                goods.getDescription(),
                goods.getPrice(),
                goods.getStock()
        );
    }
}
