.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatKickServerMembersDoneAttachment;
.super Ljava/lang/Object;
.source "QChatKickServerMembersDoneAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getKickedAccids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServer()Lcom/netease/nimlib/sdk/qchat/model/QChatServer;
.end method
