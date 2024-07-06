.class public Lcom/netease/nimlib/session/IMMessageImpl;
.super Ljava/lang/Object;
.source "IMMessageImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/IMMessage;


# static fields
.field private static final KEY_FORCE_PUSH_CONTENT:Ljava/lang/String; = "k_p2"

.field private static final KEY_FORCE_PUSH_LIST:Ljava/lang/String; = "k_p3"

.field private static final KEY_IS_FORCE_PUSH:Ljava/lang/String; = "k_p1"

.field private static final TAG:Ljava/lang/String; = "IMMessage"

.field private static final serialVersionUID:J = -0x1b0d1d14f2716492L


# instance fields
.field private ackCount:I

.field private attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field private attachStr:Ljava/lang/String;

.field private attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

.field private callbackExtension:Ljava/lang/String;

.field private clientAntiSpam:Z

.field private config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

.field private configStr:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

.field private env:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromClient:I

.field private fromNick:Ljava/lang/String;

.field private hasSendAck:Z

.field private isChecked:Ljava/lang/Boolean;

.field private isDeleted:Z

.field private isInBlackList:Z

.field private localExtension:Ljava/lang/String;

.field private memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

.field private memberPushOptionStr:Ljava/lang/String;

.field private messageId:J

.field private msgAck:Z

.field private msgType:I

.field private nimAntiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private nimAntiSpamOptionStr:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private pushPayload:Ljava/lang/String;

.field private quickCommentUpdateTime:J

.field private realMsgObj:Ljava/io/Serializable;

.field private remoteExtension:Ljava/lang/String;

.field private robotInfo:Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

.field private serverId:J

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private sessionUpdate:Z

.field private status:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private subtype:I

.field private threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

.field private time:J

.field private timeConsumingStatistics:Lcom/netease/nimlib/session/ac;

.field private unAckCount:I

.field private uuid:Ljava/lang/String;

.field private yidunAntiCheating:Ljava/lang/String;

.field private yidunAntiSpamExt:Ljava/lang/String;

.field private yidunAntiSpamRes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->messageId:J

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromClient:I

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isChecked:Ljava/lang/Boolean;

    .line 120
    iput-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionUpdate:Z

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isDeleted:Z

    .line 140
    iput-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->realMsgObj:Ljava/io/Serializable;

    return-void
.end method

.method public static toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 953
    const-string p0, "IMMessageImpl{null}"

    return-object p0

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMMessageImpl{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deepClone()Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 3

    .line 734
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 735
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 736
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 738
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 739
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 740
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deep clone error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMMessage"

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    :cond_0
    return-object v0
.end method

.method public getAttachStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttachStr(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 452
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStr:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getAttachStrOnly()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStr:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
.end method

.method public getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->callbackExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAntiSpam()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->clientAntiSpam:Z

    return v0
.end method

.method public getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    return-object v0
.end method

.method public getConfigStr()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->configStr:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromClientType()I
    .locals 1

    .line 749
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromClient:I

    return v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fromAccount is null and account is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMMessage"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, " "

    return-object v0

    .line 235
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/session/u;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

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

    .line 667
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->localExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalExtensionStr()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->localExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    return-object v0
.end method

.method public getMemberPushOptionStr()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOptionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->messageId:J

    return-wide v0
.end method

.method public getMessageKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 901
    new-instance v9, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromAccount:Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/nimlib/session/IMMessageImpl;->time:J

    iget-wide v6, p0, Lcom/netease/nimlib/session/IMMessageImpl;->serverId:J

    iget-object v8, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v9
.end method

.method public getMsgFromNick()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromNick:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 251
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgType:I

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(I)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getMsgTypeInner()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgType:I

    return v0
.end method

.method public getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-object v0
.end method

.method public getNimAntiSpamOptionStr()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOptionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
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

    .line 694
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushPayload:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPushPayloadStr()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickCommentUpdateTime()J
    .locals 2

    .line 877
    iget-wide v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->quickCommentUpdateTime:J

    return-wide v0
.end method

.method public getRealMsgObj()Ljava/io/Serializable;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->realMsgObj:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getRemoteExtension()Ljava/util/Map;
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

    .line 649
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->remoteExtension:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteExtensionStr()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->remoteExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotInfo()Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->robotInfo:Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->serverId:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->status:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->subtype:I

    return v0
.end method

.method public getTeamMsgAckCount()I
    .locals 2

    .line 507
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/g;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->ackCount:I

    :goto_0
    return v0
.end method

.method public getTeamMsgUnAckCount()I
    .locals 2

    .line 517
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/g;->c(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->unAckCount:I

    :goto_0
    return v0
.end method

.method public getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->time:J

    return-wide v0
.end method

.method public getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->timeConsumingStatistics:Lcom/netease/nimlib/session/ac;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getYidunAntiCheating()Ljava/lang/String;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiCheating:Ljava/lang/String;

    return-object v0
.end method

.method public getYidunAntiSpamExt()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiSpamExt:Ljava/lang/String;

    return-object v0
.end method

.method public getYidunAntiSpamRes()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiSpamRes:Ljava/lang/String;

    return-object v0
.end method

.method public hasPulledQuickComment()Z
    .locals 4

    .line 888
    invoke-static {}, Lcom/netease/nimlib/biz/l;->G()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/session/IMMessageImpl;->quickCommentUpdateTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendAck()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->hasSendAck:Z

    return v0
.end method

.method public isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isDeleted:Z

    return v0
.end method

.method public isInBlackList()Z
    .locals 1

    .line 794
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList:Z

    return v0
.end method

.method public isRemoteRead()Z
    .locals 5

    .line 722
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v0, v1, :cond_1

    return v2

    .line 728
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/e;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public isSessionUpdate()Z
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionUpdate:Z

    return v0
.end method

.method public isTheSame(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)Z
    .locals 8

    .line 405
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 409
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v2

    .line 410
    iget-wide v4, p0, Lcom/netease/nimlib/session/IMMessageImpl;->messageId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/NIMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isThread()Z
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needMsgAck()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgAck:Z

    return v0
.end method

.method public setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStatus:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-void
.end method

.method public setAttachStr(Ljava/lang/String;)V
    .locals 2

    .line 418
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStr:Ljava/lang/String;

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgType:I

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 422
    invoke-static {}, Lcom/netease/nimlib/session/i;->a()Lcom/netease/nimlib/session/i;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/session/i;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/i;->a()Lcom/netease/nimlib/session/i;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgType:I

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/session/i;->a(ILjava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAttachStrOnly(Ljava/lang/String;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachStr:Ljava/lang/String;

    return-void
.end method

.method public setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void
.end method

.method public setCallbackExtension(Ljava/lang/String;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->callbackExtension:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public setClientAntiSpam(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->clientAntiSpam:Z

    return-void
.end method

.method public setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V
    .locals 4

    .line 528
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 529
    const-string v0, ""

    if-eqz p1, :cond_9

    .line 530
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 531
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez v2, :cond_0

    .line 532
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_0
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez v2, :cond_1

    .line 535
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_1
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez v2, :cond_2

    .line 538
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_2
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v2, :cond_3

    .line 541
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_3
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez v2, :cond_4

    .line 544
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_4
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez v2, :cond_5

    .line 547
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_5
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez v2, :cond_6

    .line 550
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_6
    iget-boolean v2, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez v2, :cond_7

    .line 553
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_7
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v0, p1

    .line 556
    :cond_8
    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->configStr:Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_9
    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->configStr:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setConfigStr(Ljava/lang/String;)V
    .locals 2

    .line 567
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->configStr:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 571
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 572
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 573
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 576
    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 579
    :cond_2
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 582
    :cond_3
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 585
    :cond_4
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    .line 588
    :cond_5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 591
    :cond_6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 592
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 594
    :cond_7
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 595
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->config:Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    :cond_8
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->content:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .line 897
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isDeleted:Z

    return-void
.end method

.method public setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->direct:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->env:Ljava/lang/String;

    return-void
.end method

.method public setForceUploadFile(Z)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->attachment:Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    instance-of v1, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v1, :cond_0

    .line 784
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setForceUpload(Z)V

    :cond_0
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setFromClientType(I)V
    .locals 0

    .line 753
    iput p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromClient:I

    return-void
.end method

.method setHasSendAck()V
    .locals 1

    const/4 v0, 0x1

    .line 489
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setHasSendAck(Z)V

    return-void
.end method

.method public setHasSendAck(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->hasSendAck:Z

    return-void
.end method

.method public setInBlackList(Z)V
    .locals 0

    .line 789
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList:Z

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

    .line 672
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->localExtension:Ljava/lang/String;

    return-void
.end method

.method public setLocalExtensionStr(Ljava/lang/String;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->localExtension:Ljava/lang/String;

    return-void
.end method

.method public setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 610
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    .line 611
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 612
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 613
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "k_p1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v2, "k_p2"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "k_p3"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 617
    :cond_1
    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOptionStr:Ljava/lang/String;

    goto :goto_0

    .line 619
    :cond_2
    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOptionStr:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setMemberPushOptionStr(Ljava/lang/String;)V
    .locals 2

    .line 628
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOptionStr:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    .line 632
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 633
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    if-eqz v0, :cond_3

    .line 634
    const-string v0, "k_p1"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    .line 637
    :cond_1
    const-string v0, "k_p2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    .line 640
    :cond_2
    const-string v0, "k_p3"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->memberPushOption:Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    .line 642
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 641
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->messageId:J

    return-void
.end method

.method public setMsgAck()V
    .locals 1

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgAck(Z)V

    return-void
.end method

.method public setMsgAck(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgAck:Z

    return-void
.end method

.method public setMsgFromNick(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->fromNick:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->msgType:I

    return-void
.end method

.method public setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 764
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOptionStr:Ljava/lang/String;

    return-void
.end method

.method public setNimAntiSpamOptionStr(Ljava/lang/String;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOptionStr:Ljava/lang/String;

    .line 773
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->nimAntiSpamOption:Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
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

    .line 699
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method public setPushPayloadStr(Ljava/lang/String;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method public setQuickCommentUpdateTime(J)V
    .locals 0

    .line 881
    iput-wide p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->quickCommentUpdateTime:J

    return-void
.end method

.method public setRealMsgObj(Ljava/io/Serializable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->realMsgObj:Ljava/io/Serializable;

    return-void
.end method

.method public setRemoteExtension(Ljava/util/Map;)V
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

    .line 654
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->remoteExtension:Ljava/lang/String;

    return-void
.end method

.method public setRemoteExtensionStr(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->remoteExtension:Ljava/lang/String;

    return-void
.end method

.method public setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->robotInfo:Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    return-void
.end method

.method public setRobotInfoStr(Ljava/lang/String;)V
    .locals 0

    .line 459
    invoke-static {p1}, Lcom/netease/nimlib/session/m;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V

    :cond_0
    return-void
.end method

.method public setServerId(J)V
    .locals 0

    .line 471
    iput-wide p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->serverId:J

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public setSessionUpdate(Z)V
    .locals 0

    .line 828
    iput-boolean p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->sessionUpdate:Z

    return-void
.end method

.method public setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->status:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method public setSubtype(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->subtype:I

    return-void
.end method

.method public setTeamMsgAckCount(I)V
    .locals 0

    .line 502
    iput p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->ackCount:I

    return-void
.end method

.method public setTeamMsgUnAckCount(I)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->unAckCount:I

    return-void
.end method

.method public setThreadOption(Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    return-void
.end method

.method public setThreadOption(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)V
    .locals 3

    .line 838
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v0, :cond_0

    .line 839
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    return-void

    .line 842
    :cond_0
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 844
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    .line 845
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-static {p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    .line 848
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    .line 849
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->isThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-static {p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 855
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 856
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 861
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 862
    iget-object v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;->threadOption:Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 346
    iput-wide p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->time:J

    return-void
.end method

.method public setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->timeConsumingStatistics:Lcom/netease/nimlib/session/ac;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setYidunAntiCheating(Ljava/lang/String;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiCheating:Ljava/lang/String;

    return-void
.end method

.method public setYidunAntiSpamExt(Ljava/lang/String;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiSpamExt:Ljava/lang/String;

    return-void
.end method

.method public setYidunAntiSpamRes(Ljava/lang/String;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;->yidunAntiSpamRes:Ljava/lang/String;

    return-void
.end method
