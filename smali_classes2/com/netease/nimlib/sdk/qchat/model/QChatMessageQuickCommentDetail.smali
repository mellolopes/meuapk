.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;
.super Ljava/lang/Object;
.source "QChatMessageQuickCommentDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getChannelId()Ljava/lang/Long;
.end method

.method public abstract getDetails()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastUpdateTime()J
.end method

.method public abstract getMsgIdServer()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/Long;
.end method

.method public abstract getTotalCount()I
.end method
