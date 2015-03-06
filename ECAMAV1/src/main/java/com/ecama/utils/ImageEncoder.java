/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.utils;

import com.ecama.model.Files;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.binary.StringUtils;
import org.springframework.stereotype.Component;


/**
 *
 * @author fitsum
 */
@Component
public class ImageEncoder {

    public List<String> encodeImage(List<Files> imageData) {
        List<String> imageList = new ArrayList<String>();
        if (!imageData.isEmpty()) {
            for (Files file : imageData) {
                StringBuilder sb = new StringBuilder();
                sb.append("data:image/jpg;base64,");
                sb.append(StringUtils.newStringUtf8(Base64.encodeBase64(file.getFile(), false)));
                imageList.add(sb.toString());
            }

        }
        return imageList;
    }
}
