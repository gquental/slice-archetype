package ${package}.components.model;

import java.util.Date;

import com.cognifide.slice.mapper.annotation.JcrProperty;

import com.cognifide.slice.mapper.annotation.SliceResource;

@SliceResource
public class SimpleComponentModel {

    @JcrProperty
    private String text;

    @JcrProperty("jcr:lastModified")
    private Date lastModified;

    public String getText() {
        return text;
    }

    public Date getLastModified() {
        return lastModified;
    }
}
