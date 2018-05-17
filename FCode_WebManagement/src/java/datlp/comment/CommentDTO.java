/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package datlp.comment;

import java.io.Serializable;
import java.sql.Timestamp;

/**
 *
 * @author DAT
 */
public class CommentDTO implements Serializable {
    private int cmtID, postID;
    private String content, isCreatedBy;
    private Timestamp createdOn, lastModifiedOn;

    public CommentDTO() {
    }

    public int getCmtID() {
        return cmtID;
    }

    public void setCmtID(int cmtID) {
        this.cmtID = cmtID;
    }

    public int getPostID() {
        return postID;
    }

    public void setPostID(int postID) {
        this.postID = postID;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
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
