.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;
.super Ljava/lang/Object;
.source "QChatAddServerRoleMembersAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getAddAccids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoleId()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/Long;
.end method
