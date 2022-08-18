package com.Services;

import com.dtos.DataDTO;

public class PersistenceService {
    private static DataDTO data;

    static {
        data = new DataDTO("default", 0, false);
    }

    public static DataDTO getData() {
        return data;
    }

    public static void setData(DataDTO d) {
        data = d;
    }
}