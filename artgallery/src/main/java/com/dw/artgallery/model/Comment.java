package com.dw.artgallery.model;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDate;
import java.time.LocalDateTime;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Entity
@Table(name="comment")
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name="text",nullable = false)
    private String text;

    @Column(name="creation_date",nullable = false)
    private LocalDate creationDate;

    @Column(name="modify_date",nullable = false)
    private LocalDateTime modifyDate;

    @ManyToOne
    @JoinColumn(name="community_id")
    private Community community;

    @ManyToOne
    @JoinColumn(name="user_name")
    private User userName;


}

