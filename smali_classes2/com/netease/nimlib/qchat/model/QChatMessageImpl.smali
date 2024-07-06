.class public Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
.super Lcom/netease/nimlib/qchat/model/q;
.source "QChatMessageImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# instance fields
.field private direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

.field private isChecked:Ljava/lang/Boolean;

.field private localExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/model/q;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked:Ljava/lang/Boolean;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setTime(J)V

    return-void
.end method

.method public static fromLocalMsgProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    .locals 3

    .line 149
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;-><init>()V

    .line 150
    invoke-static {p0, v0}, Lcom/netease/nimlib/qchat/model/q;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    .line 153
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const v1, 0x18696

    .line 155
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_0
    const v1, 0x18697

    .line 159
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setServerStatus(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setServerStatus(I)V

    :goto_0
    const v1, 0x18698

    .line 166
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setLocalExtensionStr(Ljava/lang/String;)V

    :cond_2
    const v1, 0x18699

    .line 170
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_3
    return-object v0
.end method

.method public static fromMessage(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    .locals 1

    .line 114
    invoke-static {p1, p0}, Lcom/netease/nimlib/qchat/model/q;->fromMessage(Lcom/netease/nimlib/qchat/model/q;Lcom/netease/nimlib/qchat/model/q;)V

    .line 116
    iget-object v0, p1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 119
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-object p0
.end method

.method public static fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    .locals 1

    .line 125
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;-><init>()V

    .line 126
    invoke-static {p0, v0}, Lcom/netease/nimlib/qchat/model/q;->fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    return-object v0
.end method

.method public static fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    return-void
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    .locals 2

    .line 136
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;-><init>()V

    .line 137
    invoke-static {p0, v0}, Lcom/netease/nimlib/qchat/model/q;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    .line 138
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_0
    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 139
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAntiSpamResult()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getAntiSpamResult()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAttach(Z)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->getAttach(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAttachStr()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getAttachStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getCallbackExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-object v0
.end method

.method public bridge synthetic getEnv()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFromAccount()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFromClientType()I
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getFromClientType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFromDeviceId()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getFromDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFromNick()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getFromNick()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtensionStr()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getMentionedAccidList()Ljava/util/List;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getMentionedAccidList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMentionedAccidListOfRole()Ljava/util/List;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getMentionedAccidListOfRole()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMentionedRoleIdList()Ljava/util/List;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMsgIdServer()J
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getMsgIdServer()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNotifyReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getNotifyReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPushContent()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getPushContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPushPayload()Ljava/util/Map;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getPushPayload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPushPayloadStr()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getPushPayloadStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQChatChannelId()J
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getQChatChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getQChatServerId()J
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getQChatServerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getRemoteExtension()Ljava/util/Map;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getRemoteExtension()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerStatus()I
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getServerStatus()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSendMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubType()Ljava/lang/Integer;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTime()J
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getUpdateContent()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getUpdateContent()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUpdateOperatorInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getUpdateOperatorInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUpdateTime()J
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getUuid()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getServerStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isHistoryEnable()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isHistoryEnable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMentioned()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isMentioned()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMentionedAll()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isMentionedAll()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMentionedMe()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isMentionedMe()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNeedBadge()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isNeedBadge()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNeedPushNick()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isNeedPushNick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPushEnable()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isPushEnable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isResend()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isResend()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRootThread()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isRootThread()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRouteEnable()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/netease/nimlib/qchat/model/q;->isRouteEnable()Z

    move-result v0

    return v0
.end method

.method public isTheSame(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Z
    .locals 6

    .line 32
    instance-of v0, p1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMsgIdServer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMsgIdServer()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V

    return-void
.end method

.method public bridge synthetic setAntiSpamResult(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setAntiSpamResult(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;)V

    return-void
.end method

.method public bridge synthetic setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method public bridge synthetic setAttachStr(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setAttachStr(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-void
.end method

.method public bridge synthetic setCallbackExtension(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setCallbackExtension(Ljava/lang/String;)V

    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setEnv(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setFromAccount(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFromClientType(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setFromClientType(I)V

    return-void
.end method

.method public bridge synthetic setFromDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setFromDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFromNick(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setFromNick(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHistoryEnable(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setHistoryEnable(Z)V

    return-void
.end method

.method public setLocalExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    return-void
.end method

.method public setLocalExtensionStr(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->localExtension:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setMentionedAccidList(Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setMentionedAccidList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setMentionedAccidListOfRole(Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setMentionedAccidListOfRole(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setMentionedAll(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setMentionedAll(Z)V

    return-void
.end method

.method public bridge synthetic setMentionedRoleIdList(Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setMentionedRoleIdList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setMessageThread(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setMessageThread(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    return-void
.end method

.method public bridge synthetic setMsgIdServer(J)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/qchat/model/q;->setMsgIdServer(J)V

    return-void
.end method

.method public bridge synthetic setNeedBadge(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setNeedBadge(Z)V

    return-void
.end method

.method public bridge synthetic setNeedPushNick(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setNeedPushNick(Z)V

    return-void
.end method

.method public bridge synthetic setNotifyReason(Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setNotifyReason(Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;)V

    return-void
.end method

.method public bridge synthetic setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setPushContent(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPushEnable(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setPushEnable(Z)V

    return-void
.end method

.method public bridge synthetic setPushPayload(Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setPushPayload(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setQChatChannelId(J)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/qchat/model/q;->setQChatChannelId(J)V

    return-void
.end method

.method public bridge synthetic setQChatServerId(J)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/qchat/model/q;->setQChatServerId(J)V

    return-void
.end method

.method public bridge synthetic setRemoteExtension(Ljava/util/Map;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setRemoteExtension(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setReplyRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setReplyRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V

    return-void
.end method

.method public bridge synthetic setResend(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setResend(Z)V

    return-void
.end method

.method public bridge synthetic setRouteEnable(Z)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setRouteEnable(Z)V

    return-void
.end method

.method public bridge synthetic setSendMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setSendMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-void
.end method

.method public bridge synthetic setServerStatus(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setServerStatus(I)V

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setSendMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-void
.end method

.method public bridge synthetic setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setSubType(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setThreadRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setThreadRefer(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V

    return-void
.end method

.method public bridge synthetic setTime(J)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/qchat/model/q;->setTime(J)V

    return-void
.end method

.method public bridge synthetic setType(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setType(I)V

    return-void
.end method

.method public bridge synthetic setUpdateContent(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setUpdateContent(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateContent;)V

    return-void
.end method

.method public bridge synthetic setUpdateOperatorInfo(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setUpdateOperatorInfo(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;)V

    return-void
.end method

.method public bridge synthetic setUpdateTime(J)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/qchat/model/q;->setUpdateTime(J)V

    return-void
.end method

.method public bridge synthetic setUuid(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/model/q;->setUuid(Ljava/lang/String;)V

    return-void
.end method
