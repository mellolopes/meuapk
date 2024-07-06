.class public Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;
.super Ljava/lang/Object;
.source "QChatSystemNotificationImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;


# static fields
.field private static final TAG:Ljava/lang/String; = "QChatSystemNotificationImpl"


# instance fields
.field private attach:Ljava/lang/String;

.field private attachment:Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;

.field private body:Ljava/lang/String;

.field private callbackExtension:Ljava/lang/String;

.field private channelId:J

.field private env:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private fromClientType:I

.field private fromDeviceId:Ljava/lang/String;

.field private fromNick:Ljava/lang/String;

.field private msgIdClient:Ljava/lang/String;

.field private msgIdServer:J

.field private needBadge:Z

.field private needPushNick:Z

.field private persistEnable:Z

.field private pushContent:Ljava/lang/String;

.field private pushEnable:Z

.field private pushPayload:Ljava/lang/String;

.field private rawType:I

.field private resend:Z

.field private routeEnable:Z

.field private serverId:J

.field private status:I

.field private time:J

.field private toAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

.field private type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->persistEnable:Z

    .line 94
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushEnable:Z

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needBadge:Z

    .line 96
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needPushNick:Z

    .line 97
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->routeEnable:Z

    return-void
.end method

.method public static from(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;
    .locals 3

    .line 371
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;-><init>()V

    .line 373
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setMsgIdClient(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    .line 376
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setServerId(J)V

    .line 377
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setChannelId(J)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getAttach()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setAttach(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setBody(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getExtension()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setExtension(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;)V

    .line 385
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setStatus(I)V

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isPersistEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setPersistEnable(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setPushContent(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getPushPayload()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setPushPayload(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isPushEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setPushEnable(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isNeedBadge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setNeedBadge(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isNeedPushNick()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setNeedPushNick(Z)V

    .line 395
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isRouteEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setRouteEnable(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setEnv(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setResend(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToAccids()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setToAccids(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 408
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;-><init>()V

    const/4 v1, 0x1

    .line 410
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const/4 v2, 0x2

    .line 411
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->serverId:J

    const/4 v2, 0x3

    .line 412
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->channelId:J

    const/4 v2, 0x4

    .line 413
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 416
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 420
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 422
    :cond_1
    iput-object v5, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toAccids:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v2, 0x5

    .line 428
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromAccount:Ljava/lang/String;

    const/4 v2, 0x6

    .line 429
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromClientType:I

    const/4 v2, 0x7

    .line 430
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromDeviceId:Ljava/lang/String;

    const/16 v2, 0x8

    .line 431
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromNick:Ljava/lang/String;

    const/16 v2, 0x9

    .line 432
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->time:J

    const/16 v2, 0xa

    .line 433
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->updateTime:J

    const/16 v2, 0xd

    .line 435
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdServer:J

    const/16 v2, 0xc

    .line 436
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdClient:Ljava/lang/String;

    const/16 v2, 0xb

    .line 437
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    iput v3, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->rawType:I

    .line 438
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const/16 v2, 0xe

    .line 439
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->body:Ljava/lang/String;

    const/16 v2, 0xf

    .line 440
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->attach:Ljava/lang/String;

    const/16 v2, 0x10

    .line 441
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->extension:Ljava/lang/String;

    const/16 v2, 0x11

    .line 442
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->resend:Z

    const/16 v2, 0x12

    .line 443
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    iput v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->status:I

    const/16 v2, 0x13

    .line 444
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushPayload:Ljava/lang/String;

    const/16 v2, 0x14

    .line 445
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushContent:Ljava/lang/String;

    const/16 v2, 0x64

    .line 446
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->persistEnable:Z

    const/16 v2, 0x65

    .line 447
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushEnable:Z

    const/16 v2, 0x66

    .line 448
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 450
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needBadge:Z

    :cond_7
    const/16 v2, 0x67

    .line 452
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 454
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    iput-boolean v2, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needPushNick:Z

    :cond_9
    const/16 v2, 0x68

    .line 457
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 459
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    iput-boolean v1, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->routeEnable:Z

    :cond_b
    const/16 v1, 0x15

    .line 462
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->env:Ljava/lang/String;

    const/16 v1, 0x16

    .line 463
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->callbackExtension:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachment()Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->attachment:Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->callbackExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->channelId:J

    return-wide v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromClientType()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromClientType:I

    return v0
.end method

.method public getFromDeviceId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNick()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromNick:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIdClient()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdClient:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIdServer()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdServer:J

    return-wide v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getRawType()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->rawType:I

    return v0
.end method

.method public getServerId()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->serverId:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->status:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->time:J

    return-wide v0
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

    .line 137
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getToType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->updateTime:J

    return-wide v0
.end method

.method public isNeedBadge()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needBadge:Z

    return v0
.end method

.method public isNeedPushNick()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needPushNick:Z

    return v0
.end method

.method public isPersistEnable()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->persistEnable:Z

    return v0
.end method

.method public isPushEnable()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushEnable:Z

    return v0
.end method

.method public isResend()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->resend:Z

    return v0
.end method

.method public isRouteEnable()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->routeEnable:Z

    return v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->attach:Ljava/lang/String;

    return-void
.end method

.method public setAttachment(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->attachment:Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatSystemNotificationAttachment;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->body:Ljava/lang/String;

    return-void
.end method

.method public setCallbackExtension(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->callbackExtension:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->channelId:J

    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->env:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setFromClientType(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromClientType:I

    return-void
.end method

.method public setFromDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setFromNick(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->fromNick:Ljava/lang/String;

    return-void
.end method

.method public setMsgIdClient(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdClient:Ljava/lang/String;

    return-void
.end method

.method public setMsgIdServer(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->msgIdServer:J

    return-void
.end method

.method public setNeedBadge(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needBadge:Z

    return-void
.end method

.method public setNeedPushNick(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->needPushNick:Z

    return-void
.end method

.method public setPersistEnable(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->persistEnable:Z

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushEnable:Z

    return-void
.end method

.method public setPushPayload(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method public setRawType(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->rawType:I

    return-void
.end method

.method public setResend(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->resend:Z

    return-void
.end method

.method public setRouteEnable(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->routeEnable:Z

    return-void
.end method

.method public setServerId(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->serverId:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->status:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 186
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->time:J

    return-void
.end method

.method public setToAccids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toAccids:Ljava/util/List;

    return-void
.end method

.method public setToType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->toType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    return-void
.end method

.method public setType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->updateTime:J

    return-void
.end method
