package com.dw.artgallery.DTO;


import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class TicketDTO {
    private String artistGallery;
    private int count;
    private LocalDate selectDate;
    private Double total;
    private LocalDate purchaseDate;
    private String artistGalleryPoster;

}
