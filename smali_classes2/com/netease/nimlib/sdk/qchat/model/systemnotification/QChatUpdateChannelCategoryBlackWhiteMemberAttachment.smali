.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateChannelCategoryBlackWhiteMemberAttachment;
.super Ljava/lang/Object;
.source "QChatUpdateChannelCategoryBlackWhiteMemberAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getChannelBlackWhiteOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
.end method

.method public abstract getChannelBlackWhiteType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
.end method

.method public abstract getChannelCategoryId()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/Long;
.end method

.method public abstract getToAccids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
