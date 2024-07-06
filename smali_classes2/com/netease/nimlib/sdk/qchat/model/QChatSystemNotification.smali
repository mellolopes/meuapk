.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;
.super Ljava/lang/Object;
.source "QChatSystemNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAttach()Ljava/lang/String;
.end method

.method public abstract getAttachment()Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallbackExtension()Ljava/lang/String;
.end method

.method public abstract getChannelId()J
.end method

.method public abstract getEnv()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getFromAccount()Ljava/lang/String;
.end method

.method public abstract getFromClientType()I
.end method

.method public abstract getFromDeviceId()Ljava/lang/String;
.end method

.method public abstract getFromNick()Ljava/lang/String;
.end method

.method public abstract getMsgIdClient()Ljava/lang/String;
.end method

.method public abstract getMsgIdServer()J
.end method

.method public abstract getPushContent()Ljava/lang/String;
.end method

.method public abstract getPushPayload()Ljava/lang/String;
.end method

.method public abstract getRawType()I
.end method

.method public abstract getServerId()J
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTime()J
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

.method public abstract getToType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;
.end method

.method public abstract getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
.end method

.method public abstract getUpdateTime()J
.end method

.method public abstract isNeedBadge()Z
.end method

.method public abstract isNeedPushNick()Z
.end method

.method public abstract isPersistEnable()Z
.end method

.method public abstract isPushEnable()Z
.end method

.method public abstract isRouteEnable()Z
.end method

.method public abstract setEnv(Ljava/lang/String;)V
.end method
