.class public interface abstract Lcom/netease/nimlib/sdk/msg/model/RecentContact;
.super Ljava/lang/Object;
.source "RecentContact.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.end method

.method public abstract getContactId()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFromAccount()Ljava/lang/String;
.end method

.method public abstract getFromNick()Ljava/lang/String;
.end method

.method public abstract getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.end method

.method public abstract getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
.end method

.method public abstract getRecentMessageId()Ljava/lang/String;
.end method

.method public abstract getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
.end method

.method public abstract getTag()J
.end method

.method public abstract getTime()J
.end method

.method public abstract getUnreadCount()I
.end method

.method public abstract setExtension(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLastMsg(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
.end method

.method public abstract setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
.end method

.method public abstract setTag(J)V
.end method
