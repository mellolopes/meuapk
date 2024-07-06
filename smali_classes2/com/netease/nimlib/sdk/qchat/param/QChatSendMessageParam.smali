.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;
.super Ljava/lang/Object;
.source "QChatSendMessageParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSendMessageParam"


# instance fields
.field private antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

.field private attach:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private final channelId:Ljava/lang/Long;

.field private env:Ljava/lang/String;

.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private historyEnable:Z

.field private isRouteEnable:Z

.field private mentionedAccidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mentionedAll:Z

.field private mentionedRoleIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private needBadge:Z

.field private needPushNick:Z

.field private pushContent:Ljava/lang/String;

.field private pushEnable:Z

.field private pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

.field private final serverId:Ljava/lang/Long;

.field private serverStatus:Ljava/lang/Integer;

.field private subType:Ljava/lang/Integer;

.field private final type:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedAll:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->historyEnable:Z

    .line 77
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushEnable:Z

    .line 81
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needBadge:Z

    .line 85
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needPushNick:Z

    .line 89
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isRouteEnable:Z

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->serverId:Ljava/lang/Long;

    .line 125
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->channelId:Ljava/lang/Long;

    .line 126
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->type:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 128
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-object v0
.end method

.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
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

    .line 283
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getMentionedAccidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedAccidList:Ljava/util/List;

    return-object v0
.end method

.method public getMentionedRoleIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedRoleIdList:Ljava/util/List;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushContent:Ljava/lang/String;

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

    .line 291
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerStatus()Ljava/lang/Integer;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->serverStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubType()Ljava/lang/Integer;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->subType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->type:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isHistoryEnable()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->historyEnable:Z

    return v0
.end method

.method public isMentionedAll()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedAll:Z

    return v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needBadge:Z

    return v0
.end method

.method public isNeedPushNick()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needPushNick:Z

    return v0
.end method

.method public isPushEnable()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushEnable:Z

    return v0
.end method

.method public isRouteEnable()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isRouteEnable:Z

    return v0
.end method

.method public setAntiSpamOption(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->antiSpamOption:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    return-void
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->attach:Ljava/lang/String;

    return-void
.end method

.method public setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->attach:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->body:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->env:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
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

    .line 160
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->extension:Ljava/util/Map;

    return-void
.end method

.method public setHistoryEnable(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->historyEnable:Z

    return-void
.end method

.method public setMentionedAccidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedAccidList:Ljava/util/List;

    return-void
.end method

.method public setMentionedAll(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedAll:Z

    return-void
.end method

.method public setMentionedRoleIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->mentionedRoleIdList:Ljava/util/List;

    return-void
.end method

.method public setNeedBadge(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needBadge:Z

    return-void
.end method

.method public setNeedPushNick(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->needPushNick:Z

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushEnable:Z

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

    .line 168
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setRouteEnable(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->isRouteEnable:Z

    return-void
.end method

.method public setServerStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->serverStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->subType:Ljava/lang/Integer;

    return-void
.end method

.method public declared-synchronized toQChatMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 2

    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    if-nez v0, :cond_1

    .line 457
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 458
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {p0, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromParam(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->qChatMessage:Lcom/netease/nimlib/qchat/model/QChatMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
