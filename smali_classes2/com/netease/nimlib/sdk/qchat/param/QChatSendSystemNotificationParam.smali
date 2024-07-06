.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;
.super Ljava/lang/Object;
.source "QChatSendSystemNotificationParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SendSystemNotification"


# instance fields
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

.field private isRouteEnable:Z

.field private needBadge:Z

.field private needPushNick:Z

.field private persistEnable:Z

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

.field private final serverId:Ljava/lang/Long;

.field private status:Ljava/lang/Integer;

.field private final toAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toType:Ljava/lang/Integer;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;-><init>(JJLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;-><init>(JJLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->CHANNEL_ACCIDS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;-><init>(JJLjava/util/List;I)V

    return-void
.end method

.method private constructor <init>(JJLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->persistEnable:Z

    .line 67
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushEnable:Z

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needBadge:Z

    .line 75
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needPushNick:Z

    .line 80
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isRouteEnable:Z

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->serverId:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    .line 148
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->channelId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->channelId:Ljava/lang/Long;

    .line 152
    :goto_0
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->toAccids:Ljava/util/List;

    .line 154
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->toType:Ljava/lang/Integer;

    .line 156
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->SERVER_ACCIDS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v7

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;-><init>(JJLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->env:Ljava/lang/String;

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

    .line 253
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushContent:Ljava/lang/String;

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

    .line 269
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushPayload:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getToType()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->toType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 1

    .line 401
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needBadge:Z

    return v0
.end method

.method public isNeedPushNick()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needPushNick:Z

    return v0
.end method

.method public isPersistEnable()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->persistEnable:Z

    return v0
.end method

.method public isPushEnable()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushEnable:Z

    return v0
.end method

.method public isRouteEnable()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isRouteEnable:Z

    return v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->attach:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->body:Ljava/lang/String;

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->env:Ljava/lang/String;

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

    .line 188
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->extension:Ljava/util/Map;

    return-void
.end method

.method public setNeedBadge(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needBadge:Z

    return-void
.end method

.method public setNeedPushNick(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->needPushNick:Z

    return-void
.end method

.method public setPersistEnable(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->toAccids:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    const-string v0, "SendSystemNotification"

    const-string v1, "set persistEnable = true only if toAccids is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_1
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->persistEnable:Z

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushEnable:Z

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

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->pushPayload:Ljava/util/Map;

    return-void
.end method

.method public setRouteEnable(Z)V
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isRouteEnable:Z

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->status:Ljava/lang/Integer;

    return-void
.end method

.method public toSystemNotification()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;
    .locals 1

    .line 418
    invoke-static {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->from(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v0

    return-object v0
.end method
