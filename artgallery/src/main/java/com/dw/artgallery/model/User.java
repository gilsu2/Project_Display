package com.dw.artgallery.model;

import com.dw.artgallery.enums.Gender;
import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDate;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
@Entity
@Table(name="user")
public class User {

    @Id
    @Column(name="user_id",nullable = false, unique = true)
    private String userId;

    @Column(name="password", nullable = false)
    private String password;

    @Column(name = "nickname", nullable = false, unique = true)
    private String nickName;

    @Column(name = "real_name", nullable = false)
    private String realName;

    @Column(name="email", nullable = false, unique = true)
    private String email;

    @Column(name="birthday", nullable = false)
    private LocalDate birthday;

    @Column(name="point")
    private double point;

    @Column(name="gender")
    @Enumerated(EnumType.STRING)
    private Gender gender;

    @ManyToOne
    @JoinColumn(name = "user_authority")
    private Authority authority;



}
