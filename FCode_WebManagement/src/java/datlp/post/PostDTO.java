/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package datlp.post;

import java.io.Serializable;
import java.sql.Timestamp;

/**
 *
 * @author DAT
 */
public class PostDTO implements Serializable {
    private int postID, categoryID, imageID, isBanned, isPublic;
    private String title, content, isBannedBy, isCreatedBy;
    private Timestamp createdOn, lastModifiedOn;

    public PostDTO() {
    }

    public int getPostID() {
        return postID;
    }

    public void setPostID(int postID) {
        this.postID = postID;
    }

    public int getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(int categoryID) {
        this.categoryID = categoryID;
    }

    public int getImageID() {
        return imageID;
    }

    public void setImageID(int imageID) {
        this.imageID = imageID;
    }

    public int getIsBanned() {
        return isBanned;
    }

    public void setIsBanned(int isBanned) {
        this.isBanned = isBanned;
    }

    public int getIsPublic() {
        return isPublic;
    }

    public void setIsPublic(int isPublic) {
        this.isPublic = isPublic;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getIsBannedBy() {
        return isBannedBy;
    }

    public void setIsBannedBy(String isBannedBy) {
        this.isBannedBy = isBannedBy;
    }

    public String getIsCreatedBy() {
        return isCreatedBy;
    }

    public void setIsCreatedBy(String isCreatedBy) {
        this.isCreatedBy = isCreatedBy;
    }

    public Timestamp getCreatedOn() {
        return createdOn;
    }

    public void setCreatedOn(Timestamp createdOn) {
        this.createdOn = createdOn;
    }

    public Timestamp getLastModifiedOn() {
        return lastModifiedOn;
    }

    public void setLastModifiedOn(Timestamp lastModifiedOn) {
        this.lastModifiedOn = lastModifiedOn;
    }
    
    
}
