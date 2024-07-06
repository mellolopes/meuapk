.class public interface abstract Lcom/netease/nimlib/sdk/qchat/model/QChatMessageInternal;
.super Ljava/lang/Object;
.source "QChatMessageInternal.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
.end method

.method public abstract getAntiSpamResult()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;
.end method

.method public abstract getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
.end method

.method public abstract getAttachStr()Ljava/lang/String;
.end method

.method public abstract getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
.end method

.method public abstract getCallbackExtension()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getEnv()Ljava/lang/String;
.end method

.method public abstract getFromAccount()Ljava/lang/String;
.end method

.method public abstract getFromClientType()I
.end method

.method public abstract getFromDeviceId()Ljava/lang/String;
.end method

.method public abstract getFromNick()Ljava/lang/String;
.end method

.method public abstract getMentionedAccidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMentionedRoleIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgIdServer()J
.end method

.method public abstract getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
.end method

.method public abstract getNotifyReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;
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

.method public abstract getQChatChannelId()J
.end method

.method public abstract getQChatServerId()J
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

.method public abstract getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
.end method

.method public abstract getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.end method

.method public abstract getServerStatus()I
.end method

.method public abstract getSubType()Ljava/lang/Integer;
.end method

.method public abstract getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
.end method

.method public abstract getTime()J
.end method

.method public abstract getUpdateContent()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;
.end method

.method public abstract getUpdateOperatorInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
.end method

.method public abstract getUpdateTime()J
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract isHistoryEnable()Z
.end method

.method public abstract isMentionedAll()Z
.end method

.method public abstract isNeedBadge()Z
.end method

.method public abstract isNeedPushNick()Z
.end method

.method public abstract isPushEnable()Z
.end method

.method public abstract isResend()Z
.end method

.method public abstract isRootThread()Z
.end method

.method public abstract isRouteEnable()Z
.end method

.method public abstract setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
.end method

.method public abstract setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
.end method

.method public abstract setContent(Ljava/lang/String;)V
.end method

.method public abstract setEnv(Ljava/lang/String;)V
.end method

.method public abstract setMessageThread(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
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

.method public abstract setSendMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
.end method

.method public abstract setServerStatus(I)V
.end method

.method public abstract setSubType(Ljava/lang/Integer;)V
.end method
