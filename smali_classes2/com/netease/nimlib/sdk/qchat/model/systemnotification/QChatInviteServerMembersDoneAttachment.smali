.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatInviteServerMembersDoneAttachment;
.super Ljava/lang/Object;
.source "QChatInviteServerMembersDoneAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getInvitedAccids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestId()Ljava/lang/Long;
.end method

.method public abstract getServer()Lcom/netease/nimlib/sdk/qchat/model/QChatServer;
.end method
