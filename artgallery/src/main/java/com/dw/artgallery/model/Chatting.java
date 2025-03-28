package com.dw.artgallery.model;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Entity
@Table(name="채팅")
public class Chatting {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    @JoinColumn(name="user_name")
    private User user;

    @Column(name="text",nullable = false)
    private String text;

    @Column(name="img")
    private String img;

    @Column(name="date",nullable = false)
    private LocalDateTime data;

}
