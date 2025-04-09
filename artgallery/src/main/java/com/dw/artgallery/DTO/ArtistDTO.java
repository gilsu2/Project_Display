package com.dw.artgallery.DTO;

import com.dw.artgallery.model.Artist;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class ArtistDTO {

    private Long id;
    private String name;
    private String profile_img;
    private List<ArtDetailDTO> artDetailDTOList;


    public static ArtistDTO fromEntity(Artist artist) {
        return new ArtistDTO(
                artist.getId(),
                artist.getName(),
                artist.getProfile_img(),
                artist.getArtList().stream().map(ArtDetailDTO::fromEntity).toList()
        );
    }
}