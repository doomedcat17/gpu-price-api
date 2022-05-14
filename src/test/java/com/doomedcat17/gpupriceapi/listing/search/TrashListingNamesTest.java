package com.doomedcat17.gpupriceapi.listing.search;

import com.doomedcat17.gpupriceapi.domain.GpuModel;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import java.util.List;

import static org.junit.jupiter.api.Assertions.assertTrue;

class TrashListingNamesTest {

    private static List<GpuModel> knownGpuModels;

    @BeforeAll
    static void init() {
        GpuModel rtx3080 = new GpuModel();
        rtx3080.setName("rtx 3080");
        rtx3080.setRegex(".*rtx.?3080(?:(?!.?ti.?)(?:(?!.*super).*)).*");
        GpuModel rtx3080ti = new GpuModel();
        rtx3080ti.setName("rtx 3080 ti");
        rtx3080ti.setRegex(".*rtx.?3080.?ti.*");
        GpuModel rtx3080Super = new GpuModel();
        rtx3080Super.setName("rtx 3080 super");
        rtx3080Super.setRegex(".*rtx.?3080.?super.*");

        knownGpuModels = List.of(rtx3080, rtx3080ti, rtx3080Super);
    }

    @ParameterizedTest
    @CsvSource({
            "MISTERY BOX RTX 3080 RTX 3080 TI RTX 3080 SUPER!,0",
            "RTX 3080 TI OC MSI cos tam cos tam,0",
            "RTX 3080 TI SUPER OC MSI cos tam cos tam,2"
    })
    void shouldNotAcceptListing(String listingName, int index) {
        //given
        GpuModel model = knownGpuModels.get(index);
        SearchListing searchListing = new SearchListing();
        searchListing.setName(listingName);

        //when
        assertTrue(TrashListingNames.isTrashListing(searchListing, model, knownGpuModels));

    }

}