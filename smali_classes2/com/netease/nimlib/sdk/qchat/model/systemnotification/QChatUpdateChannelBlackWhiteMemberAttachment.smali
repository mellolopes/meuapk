.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelBlackWhiteMemberAttachment;
.super Ljava/lang/Object;
.source "QChatUpdateChannelBlackWhiteMemberAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getChannelBlackWhiteOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
.end method

.method public abstract getChannelBlackWhiteToAccids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelBlackWhiteType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
.end method

.method public abstract getChannelId()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/Long;
.end method
