.class public Lcom/netease/nimlib/qchat/d/a;
.super Ljava/lang/Object;
.source "QChatProtocolTransfer.java"


# direct methods
.method public static a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1436
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1441
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1442
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelInfoParam;->getChannelId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1449
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1454
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1455
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->getChannelId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 2

    .line 1462
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1467
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelTokenParam;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1416
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1421
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 1422
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1423
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->getRtcChannelInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    move-result-object p0

    .line 1425
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1426
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    const/4 v1, 0x4

    .line 1428
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->getAudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 1429
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;->getVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 6

    .line 342
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 348
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0xd

    .line 350
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 358
    :cond_1
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getAttach(Z)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    .line 360
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 365
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 368
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isResend()Z

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 370
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getServerStatus()I

    move-result v1

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_4

    const/16 v2, 0x10

    .line 373
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 376
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getPushPayload()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    .line 378
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 381
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getPushContent()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x12

    .line 383
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 386
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedAccidList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 389
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isMentionedAll()Z

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 392
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isHistoryEnable()Z

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 394
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 396
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 399
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x15

    .line 401
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 404
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isPushEnable()Z

    move-result v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 405
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isNeedBadge()Z

    move-result v1

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 406
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isNeedPushNick()Z

    move-result v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 407
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isRouteEnable()Z

    move-result v1

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 409
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v2, 0x17

    .line 411
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v2, 0x18

    .line 412
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0x19

    .line 413
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0x1a

    .line 414
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 416
    :cond_a
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v2, 0x1b

    .line 418
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v2, 0x1c

    .line 419
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0x1d

    .line 420
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0x1e

    .line 421
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 424
    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 427
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getCustomAntiSpamEnable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_c
    const/16 v2, 0x20

    .line 433
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getCustomAntiSpamContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v2, 0x21

    .line 434
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getAntiSpamUsingYidun()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_d
    const/16 v2, 0x23

    .line 442
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v2, 0x24

    .line 443
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v2, 0x25

    .line 444
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 447
    :cond_e
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSubType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 448
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSubType()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_f
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 2

    .line 168
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 173
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1145
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 1151
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->getAccid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1152
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryMemberRoleParam;->getCategoryId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1101
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1107
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->getServerRoleId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1108
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddChannelCategoryRoleParam;->getCategoryId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 811
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 817
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 820
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->getPermission()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->value()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 1538
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1543
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    const/4 v1, 0x2

    .line 1544
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    .line 1545
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1546
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->getPermissions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1549
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 1550
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 1554
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1191
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x4

    .line 1197
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 1201
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1204
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelCategoryParam;->getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    .line 1206
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 265
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x4

    .line 271
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 274
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 286
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    .line 291
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getSyncMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    .line 296
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 299
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateChannelParam;->getVisitorMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 v1, 0x10

    .line 301
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 138
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 143
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->getValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getApplyJoinMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->getValue()I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 157
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getSearchType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getSearchEnable()Z

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 631
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 637
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 638
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;->getTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 639
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;->getMsgIdServer()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p0, 0x10

    .line 641
    invoke-virtual {v0, p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 901
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 905
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 907
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->getTtl()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 909
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1345
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1350
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1351
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1352
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoriesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    .line 1354
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1290
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1295
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1296
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1297
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1298
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1299
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1300
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1253
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1258
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1259
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1260
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1261
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1262
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryBlackWhiteRolesByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1173
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1178
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1179
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1180
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1181
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryMemberRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1128
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1134
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1135
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1136
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelCategoryRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1361
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1366
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1367
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1368
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1369
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelsInCategoryByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 1371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1326
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1331
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1332
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1333
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1335
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1336
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteMembersParam;->getAccids()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1337
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 1339
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1307
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1313
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1314
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1316
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1317
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelCategoryBlackWhiteRolesParam;->getRoleIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1318
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 1320
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 962
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 966
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->getFromTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 968
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 970
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->getToTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 972
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 974
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->getReverse()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 976
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 978
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 982
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->getExcludeRecordId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    .line 984
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 932
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 937
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 938
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getFromTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 940
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 942
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getToTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 944
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getReverse()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 950
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 954
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->getExcludeRecordId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    .line 956
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1400
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1405
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1406
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;->getChannelIds()Ljava/util/List;

    move-result-object p0

    .line 1407
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x2

    .line 1408
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 1561
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 1566
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 1567
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1568
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->getTimetag()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1573
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 455
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 460
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 461
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getFromTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getFromTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getToTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getToTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getExcludeMessageId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getExcludeMessageId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 471
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->isReverse()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 476
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 790
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 795
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 796
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 797
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;->getMsgList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 802
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 804
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 735
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelCategoryPushConfigsParam;->getChannelCategoryIdInfos()Ljava/util/List;

    move-result-object p0

    .line 743
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelCategoryIdInfo;->getCategoryId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 746
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    .line 747
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 716
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 721
    invoke-virtual {v0, v1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserChannelPushConfigsParam;->getChannelIdInfos()Ljava/util/List;

    move-result-object p0

    .line 724
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    .line 728
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 701
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 707
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;->getServerIdList()Ljava/util/List;

    move-result-object p0

    .line 708
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 709
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 915
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 919
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 920
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 922
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->getPostscript()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    .line 926
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 516
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 521
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 522
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->getAckTimestamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;Z)Lcom/netease/nimlib/push/packet/b/c;
    .locals 8

    .line 773
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->getCommentMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    .line 778
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 779
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x3

    .line 780
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 781
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x5

    .line 782
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x6

    .line 783
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;->getType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/4 p0, 0x7

    .line 784
    invoke-virtual {v0, p0, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 614
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 620
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 621
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->getTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 622
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->getMsgIdServer()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p0, 0x10

    .line 624
    invoke-virtual {v0, p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 7

    .line 991
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_7

    .line 992
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 999
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1002
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1007
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->isAsc()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1009
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1014
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1019
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1021
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1024
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->getCursor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 v1, 0x8

    .line 1026
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 885
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 889
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 890
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 891
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 895
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 6

    .line 1474
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1479
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1481
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    const/4 v1, 0x3

    .line 1482
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    const/4 v1, 0x4

    .line 1484
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 1486
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getFromTime()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    const/4 v1, 0x6

    .line 1487
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getToTime()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V

    .line 1489
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getMsgTypes()Ljava/util/List;

    move-result-object v1

    .line 1490
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    .line 1492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 1493
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 1496
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1498
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getSubTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1500
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 1504
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1507
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->isIncludeSelf()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    .line 1510
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1513
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getOrder()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1514
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getOrder()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1518
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0xb

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1524
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    .line 1526
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1529
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getCursor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 v1, 0xd

    .line 1531
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 7

    .line 828
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_7

    .line 829
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getSearchType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getSearchType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->undefined:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 841
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 844
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->isAsc()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 845
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 850
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getServerTypes()Ljava/util/List;

    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 852
    new-instance v2, Lcom/netease/nimlib/qchat/d/a$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/netease/nimlib/qchat/d/a$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static {v1, v3, v4, v5, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 855
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getSearchType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 857
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 859
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 861
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->getCursor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 v1, 0x9

    .line 863
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 870
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_1

    .line 871
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 874
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 875
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 877
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 879
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1075
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1079
    :cond_0
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x2

    .line 1080
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 1082
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v1, 0xb

    const/16 v2, 0x65

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0xc

    .line 1085
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1088
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getExtension()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_1
    const/16 p0, 0x64

    const/4 v1, 0x0

    .line 1091
    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1092
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 p0, 0x66

    .line 1093
    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 p0, 0x67

    .line 1094
    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 p0, 0x68

    .line 1095
    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 1379
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1384
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1386
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    .line 1388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1391
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateCategoryInfoOfChannelParam;->getSyncMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v1, 0xe

    .line 1393
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1270
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1275
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1276
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1277
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1278
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->getValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1280
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1281
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteMembersParam;->getToAccids()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1282
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    .line 1284
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1238
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1244
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1245
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1246
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->getValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1247
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryBlackWhiteRolesParam;->getRoleId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1158
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1163
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 1164
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 1165
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->getAccid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1166
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1167
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryMemberRoleParam;->getResourceAuths()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1214
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1219
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1221
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 1222
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1225
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 1226
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getCustom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1229
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryParam;->getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    .line 1231
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 1114
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1119
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1120
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;->getRoleId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1121
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;->getCategoryId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1122
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelCategoryRoleParam;->getResourceAuths()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 308
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 315
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 316
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getTopic()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 320
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 324
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getCustom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    .line 329
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 332
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->getVisitorMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v1, 0x10

    .line 334
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->getValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 558
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 564
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 565
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 566
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getMsgIdServer()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v1, 0xa

    .line 568
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getServerStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 576
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getSubType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x3d

    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 582
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    .line 584
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getAntiSpamOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 590
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getCustomAntiSpamEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/16 v1, 0x20

    .line 596
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getCustomAntiSpamContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x21

    .line 597
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getAntiSpamUsingYidun()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_5
    const/16 v1, 0x23

    .line 605
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x24

    .line 606
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x25

    .line 607
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 220
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 227
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 228
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 232
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 236
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getCustom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 3

    .line 528
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPostscript()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPostscript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 539
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getExtension()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 540
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPushContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 544
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 547
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPushPayload()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 548
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getPushPayload()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x7

    .line 551
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->getEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;->isRouteEnable()Z

    move-result p0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 754
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->getServerId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 760
    instance-of v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 762
    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :goto_0
    const/4 v1, 0x3

    .line 766
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->getTargetAccid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 767
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->getCustomExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 244
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 250
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getAccid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getNick()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 253
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 257
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getAvatar()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 180
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 187
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 192
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 196
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getCustom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->getValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getApplyMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getApplyMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->getValue()I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getSearchType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 208
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getSearchType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getSearchEnable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getSearchEnable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 647
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getMsgIdServer()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 652
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 654
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    .line 655
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 659
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getExtension()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 663
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 7

    .line 670
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 675
    :cond_0
    instance-of v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 677
    check-cast p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;

    .line 678
    invoke-virtual {v0, v5, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 679
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 680
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 681
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 682
    :cond_1
    instance-of v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;

    if-eqz v1, :cond_2

    .line 684
    check-cast p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;

    .line 685
    invoke-virtual {v0, v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 686
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 687
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 688
    :cond_2
    instance-of v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;

    if-eqz v1, :cond_3

    .line 690
    check-cast p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;

    .line 691
    invoke-virtual {v0, v5, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 692
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 693
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 694
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelCategoryPushConfigParam;->getCategoryId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p0, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;
    .locals 8

    const/4 v0, 0x1

    .line 484
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 485
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_7

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;-><init>(JJ)V

    const/4 v1, 0x3

    .line 491
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setFromTime(Ljava/lang/Long;)V

    :cond_1
    const/4 v1, 0x4

    .line 495
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 497
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setToTime(Ljava/lang/Long;)V

    :cond_2
    const/4 v1, 0x5

    .line 499
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setExcludeMessageId(Ljava/lang/Long;)V

    :cond_3
    const/4 v1, 0x6

    .line 503
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 504
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setLimit(Ljava/lang/Integer;)V

    :cond_4
    const/4 v1, 0x7

    .line 507
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 508
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 509
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setReverse(Ljava/lang/Boolean;)V

    :cond_6
    return-object v5

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1057
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1062
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->getValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRoleCommand exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "QChatProtocolTransfer"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation

    .line 1033
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1039
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1043
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1044
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1045
    invoke-static {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->getByValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    move-result-object v3

    invoke-static {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRoleAuths exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "QChatProtocolTransfer"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/push/packet/b/c;ILjava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1583
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_0
    return-void
.end method
