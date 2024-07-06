.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;
.super Ljava/lang/Object;
.source "QChatDeleteServerRoleMembersAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getDeleteAccids()Ljava/util/List;
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
