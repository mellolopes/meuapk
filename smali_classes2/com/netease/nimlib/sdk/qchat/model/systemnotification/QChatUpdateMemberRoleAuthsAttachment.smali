.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdateMemberRoleAuthsAttachment;
.super Ljava/lang/Object;
.source "QChatUpdateMemberRoleAuthsAttachment.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;


# virtual methods
.method public abstract getAccid()Ljava/lang/String;
.end method

.method public abstract getChannelId()Ljava/lang/Long;
.end method

.method public abstract getServerId()Ljava/lang/Long;
.end method

.method public abstract getUpdateAuths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end method
