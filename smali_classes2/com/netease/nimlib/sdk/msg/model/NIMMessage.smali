.class public interface abstract Lcom/netease/nimlib/sdk/msg/model/NIMMessage;
.super Ljava/lang/Object;
.source "NIMMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
.end method

.method public abstract getAttachStr()Ljava/lang/String;
.end method

.method public abstract getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.end method

.method public abstract getCallbackExtension()Ljava/lang/String;
.end method

.method public abstract getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
.end method

.method public abstract getEnv()Ljava/lang/String;
.end method

.method public abstract getFromAccount()Ljava/lang/String;
.end method

.method public abstract getFromClientType()I
.end method

.method public abstract getFromNick()Ljava/lang/String;
.end method

.method public abstract getLocalExtension()Ljava/util/Map;
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

.method public abstract getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;
.end method

.method public abstract getMessageKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
.end method

.method public abstract getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
.end method

.method public abstract getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
.end method

.method public abstract getPushContent()Ljava/lang/String;
.end method

.method public abstract getPushPayload()Ljava/util/Map;
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

.method public abstract getQuickCommentUpdateTime()J
.end method

.method public abstract getRemoteExtension()Ljava/util/Map;
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

.method public abstract getServerId()J
.end method

.method public abstract getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.end method

.method public abstract getSubtype()I
.end method

.method public abstract getTeamMsgAckCount()I
.end method

.method public abstract getTeamMsgUnAckCount()I
.end method

.method public abstract getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;
.end method

.method public abstract getTime()J
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getYidunAntiCheating()Ljava/lang/String;
.end method

.method public abstract getYidunAntiSpamExt()Ljava/lang/String;
.end method

.method public abstract getYidunAntiSpamRes()Ljava/lang/String;
.end method

.method public abstract hasSendAck()Z
.end method

.method public abstract isChecked()Ljava/lang/Boolean;
.end method

.method public abstract isDeleted()Z
.end method

.method public abstract isInBlackList()Z
.end method

.method public abstract isRemoteRead()Z
.end method

.method public abstract isSessionUpdate()Z
.end method

.method public abstract isTheSame(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)Z
.end method

.method public abstract isThread()Z
.end method

.method public abstract needMsgAck()Z
.end method

.method public abstract setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
.end method

.method public abstract setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
.end method

.method public abstract setChecked(Ljava/lang/Boolean;)V
.end method

.method public abstract setClientAntiSpam(Z)V
.end method

.method public abstract setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V
.end method

.method public abstract setContent(Ljava/lang/String;)V
.end method

.method public abstract setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
.end method

.method public abstract setEnv(Ljava/lang/String;)V
.end method

.method public abstract setForceUploadFile(Z)V
.end method

.method public abstract setFromAccount(Ljava/lang/String;)V
.end method

.method public abstract setLocalExtension(Ljava/util/Map;)V
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

.method public abstract setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V
.end method

.method public abstract setMsgAck()V
.end method

.method public abstract setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
.end method

.method public abstract setPushContent(Ljava/lang/String;)V
.end method

.method public abstract setPushPayload(Ljava/util/Map;)V
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

.method public abstract setRemoteExtension(Ljava/util/Map;)V
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

.method public abstract setSessionUpdate(Z)V
.end method

.method public abstract setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
.end method

.method public abstract setSubtype(I)V
.end method

.method public abstract setThreadOption(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)V
.end method

.method public abstract setYidunAntiCheating(Ljava/lang/String;)V
.end method

.method public abstract setYidunAntiSpamExt(Ljava/lang/String;)V
.end method
