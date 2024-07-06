.class public Lcom/netease/nimlib/session/g;
.super Ljava/lang/Object;
.source "MessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/g$a;
    }
.end annotation


# direct methods
.method protected static a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;)Lcom/netease/nimlib/net/a/a/e;
    .locals 8

    .line 335
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 336
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x19e

    if-eqz v1, :cond_0

    .line 339
    invoke-static {p2, v3}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    .line 342
    :cond_0
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPathForSave()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v6, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v6, :cond_2

    .line 344
    :cond_1
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v5, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v7, v1

    .line 347
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p1, v0, :cond_3

    .line 350
    invoke-static {p2, v3}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/j/k;I)V

    goto :goto_0

    .line 352
    :cond_3
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, p1}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/16 p0, 0xc8

    .line 353
    invoke-static {p2, p0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/j/k;I)V

    :goto_0
    return-object v2

    .line 357
    :cond_4
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {p3, p0, v0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 358
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/e;
    .locals 6

    .line 363
    new-instance v5, Lcom/netease/nimlib/net/a/a/d;

    new-instance v0, Lcom/netease/nimlib/session/g$1;

    invoke-direct {v0, p4, p3, p0, p2}, Lcom/netease/nimlib/session/g$1;-><init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/j/k;)V

    invoke-direct {v5, v0}, Lcom/netease/nimlib/net/a/a/d;-><init>(Lcom/netease/nimlib/net/a/a/f;)V

    .line 410
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 413
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p2

    iget p2, p2, Lcom/netease/nimlib/sdk/SDKOptions;->thumbnailSize:I

    if-gtz p2, :cond_0

    .line 415
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 416
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :cond_0
    move v4, p2

    if-eqz p1, :cond_1

    .line 419
    instance-of p2, p4, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz p2, :cond_1

    .line 420
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    move-object v1, p5

    move-object v2, p6

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 422
    instance-of p1, p4, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p1, :cond_2

    .line 423
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    move-object v1, p5

    move-object v2, p6

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/b/b;->b(Ljava/lang/String;Ljava/lang/String;IILcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object p1

    invoke-virtual {p1, p5, p6, v5}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    .line 428
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p3, :cond_3

    .line 429
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/net/a/a/e;->b(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 435
    :cond_4
    new-instance p1, Lcom/netease/nimlib/net/a/a/e;

    invoke-direct {p1, p5, p6, v5}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    .line 436
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p3

    sget-object p6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p3, p6, :cond_5

    .line 437
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/net/a/a/e;->b(Ljava/lang/String;)V

    .line 439
    :cond_5
    invoke-static {p5}, Lcom/netease/nimlib/session/j;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object p0

    const-string p3, "nim_security"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 464
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_2

    .line 441
    :cond_7
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p0

    new-instance p3, Lcom/netease/nimlib/session/g$2;

    new-instance p4, Lcom/netease/nimlib/biz/d/d/g;

    invoke-direct {p4, p5}, Lcom/netease/nimlib/biz/d/d/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/netease/nimlib/session/g$2;-><init>(Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/e;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p0, p3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :goto_2
    return-object p1
.end method

.method public static a(Lcom/netease/nimlib/biz/e/j/ab;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 9

    .line 61
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ab;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ab;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    .line 62
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ab;->s()I

    move-result v6

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 64
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/ab;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2, v1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v0, :cond_6

    .line 81
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 82
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->fixMsgStatusByBlackList:Z

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v2

    .line 86
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v7

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/session/MsgDBHelper;->setMessageStatus(JIJJ)V

    .line 87
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result p0

    invoke-static {v2, v3, p0}, Lcom/netease/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 89
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object p0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result p0

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result v0

    if-eq p0, v0, :cond_5

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :cond_5
    return-object v1

    .line 98
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJ)V

    .line 104
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    const/4 v2, 0x6

    .line 106
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v2

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/netease/nimlib/o/f;->a(Ljava/util/List;JIJ)V

    .line 114
    :goto_2
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    return-object v1
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 8

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    .line 148
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 149
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    .line 151
    new-instance v5, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v5}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    const/16 v6, 0xb

    .line 152
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    const/16 v6, 0xc

    .line 153
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 154
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 156
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 157
    invoke-static {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 158
    invoke-virtual {v5, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    const/16 v0, 0x9

    .line 159
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 160
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStr(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 161
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setRemoteExtensionStr(Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 162
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushContent(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 163
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushPayloadStr(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 164
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromClientType(I)V

    const/16 v0, 0x6a

    .line 165
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setInBlackList(Z)V

    const/16 v0, 0x1c

    .line 166
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionUpdate(Z)V

    const/16 v0, 0x1a

    .line 169
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 170
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgAck()V

    :cond_2
    const/4 v0, 0x6

    .line 173
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgFromNick(Ljava/lang/String;)V

    .line 177
    :cond_3
    invoke-static {p0, v5}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 179
    invoke-static {p0, v5}, Lcom/netease/nimlib/session/g;->c(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 182
    invoke-static {p0, v5}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 184
    invoke-static {p0, v5}, Lcom/netease/nimlib/session/g;->d(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V

    const/16 v0, 0x27

    .line 186
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v5, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setDeleted(Z)V

    const/16 v0, 0x28

    .line 187
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 188
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSubtype(I)V

    const/16 v0, 0x2a

    .line 189
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiCheating(Ljava/lang/String;)V

    const/16 v0, 0x2b

    .line 190
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setEnv(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 191
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiSpamExt(Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 192
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiSpamRes(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 193
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/netease/nimlib/session/ac;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/ac;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V

    :cond_5
    const/16 v0, 0x2f

    .line 198
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    .line 199
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    .line 200
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 201
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 207
    :cond_6
    new-instance v4, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V

    .line 211
    :cond_7
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 212
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->fixMsgStatusByBlackList:Z

    if-eqz v1, :cond_9

    .line 213
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 215
    :cond_9
    :goto_2
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 216
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    const/4 v0, 0x5

    .line 217
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;)V

    return-object v5
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 9

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->c(Lcom/netease/nimlib/push/packet/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "toMessage uuid = %s,persist = %s,unique = %s,timeConsumingStatistics = %s"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgFromNick()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgFromNick()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v3, v2, v0

    aput-object v4, v2, v1

    const-string p2, "toMessage sessionType = %s,account = %s,nick = %s"

    invoke-static {p2, v2}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgFromNick()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/netease/nimlib/session/u;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;I)Lcom/netease/nimlib/session/q;
    .locals 0

    .line 601
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;I)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/session/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/session/q;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 513
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/netease/nimlib/session/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/session/q;"
        }
    .end annotation

    move-object v0, p0

    .line 518
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 519
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/session/MsgDBHelper;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v3

    .line 520
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {}, Lcom/netease/nimlib/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 522
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->b(Ljava/util/ArrayList;)V

    .line 526
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v5, :cond_1

    .line 528
    invoke-static {v12, v2, v3, v4}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    if-eqz v5, :cond_0

    .line 532
    invoke-virtual {v12}, Lcom/netease/nimlib/session/IMMessageImpl;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v13

    sget-object v14, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v13, v14, :cond_0

    .line 533
    invoke-virtual {v12}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_0

    :cond_2
    cmp-long v2, v10, v8

    if-lez v2, :cond_3

    .line 537
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v2, :cond_3

    .line 538
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-static {v2, v3, v10, v11}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    .line 541
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v11, v4}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/j/k;)V

    .line 545
    :cond_3
    invoke-static {v1, v7}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;I)Lcom/netease/nimlib/session/q;

    move-result-object v1

    .line 547
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;)V

    if-eqz p2, :cond_4

    move-object/from16 v2, p1

    .line 550
    invoke-static {p0, v2, v7}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;
    .locals 4

    .line 570
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    const-string v2, "MessageReceiver"

    const-string v3, "get fromId from IMMessage Property, fromId is null !!!"

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v2, :cond_2

    .line 577
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 3

    .line 584
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 587
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_2

    .line 592
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/j/k;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 5

    .line 223
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    const/16 v1, 0x64

    .line 224
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 225
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    :cond_1
    const/16 v1, 0x65

    .line 227
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    :cond_3
    const/16 v1, 0x66

    .line 230
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    :cond_5
    const/16 v1, 0x6b

    .line 233
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 234
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    :cond_7
    const/16 v1, 0x6c

    .line 236
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 237
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    :cond_9
    const/16 v1, 0x6d

    .line 239
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 240
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    :cond_b
    const/16 v1, 0x6e

    .line 242
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 243
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v4, :cond_c

    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    :cond_d
    const/16 v1, 0x69

    .line 245
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 246
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    if-ne p0, v4, :cond_e

    move v3, v4

    :cond_e
    iput-boolean v3, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 248
    :cond_f
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    return-void
.end method

.method protected static a(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;)V
    .locals 3

    .line 619
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 626
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 629
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method protected static a(Ljava/util/ArrayList;Lcom/netease/nimlib/session/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Lcom/netease/nimlib/session/g$a;",
            ")V"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 326
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->preloadAttach:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;)Lcom/netease/nimlib/net/a/a/e;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 597
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/m/d;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 611
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg has exist, msg_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;
    .locals 1

    .line 320
    new-instance v0, Lcom/netease/nimlib/session/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/session/g$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    const/4 v1, 0x2

    .line 557
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 558
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 560
    const-string v3, "MessageReceiver"

    const-string v4, "get fromId from IMMessage Property, fromId is null !!!"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 563
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method private static b(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 494
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/netease/nimlib/net/a/a/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 476
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 482
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 486
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 489
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/d/d/a;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/biz/d/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private static b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 5

    .line 253
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v1, 0x19

    .line 254
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v4, v3

    :cond_0
    iput-boolean v4, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    move v4, v3

    :cond_1
    const/16 v1, 0x16

    .line 258
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/16 v1, 0x17

    .line 262
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 267
    :goto_1
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_4
    return-void
.end method

.method private static b(Lcom/netease/nimlib/session/g$a;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 2

    .line 500
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 501
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne p2, v0, :cond_0

    .line 502
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/d;->e(Ljava/lang/String;)V

    .line 505
    invoke-static {}, Lcom/netease/nimlib/h;->f()Lcom/netease/nimlib/sdk/ModeCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/ModeCode;->IM:Lcom/netease/nimlib/sdk/ModeCode;

    if-ne v0, v1, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateAttachStatus(Ljava/lang/String;I)V

    .line 509
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/session/g$a;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 315
    new-instance v0, Lcom/netease/nimlib/session/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/session/g$a;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/session/g$a;)V

    return-void
.end method

.method private static c(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 5

    .line 273
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    const/16 v1, 0x14

    .line 274
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    move v4, v3

    :cond_1
    const/16 v1, 0x13

    .line 278
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/16 v1, 0x12

    .line 282
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 284
    const-string v1, "#%@all@%#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 285
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_1

    .line 287
    :cond_3
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 292
    :goto_1
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V

    :cond_5
    return-void
.end method

.method public static c(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 1

    const/16 v0, 0xb

    .line 605
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 4

    const/16 v0, 0x25

    .line 297
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    const/16 v2, 0x1d

    .line 301
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    const/16 v2, 0x1e

    .line 302
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    const/16 v2, 0x1f

    .line 303
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    const/16 v2, 0x20

    .line 304
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    const/16 v2, 0x21

    .line 305
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 306
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    const/16 v2, 0x23

    .line 307
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    const/16 v2, 0x24

    .line 308
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    const/16 v0, 0x26

    .line 310
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setThreadOption(Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;)V

    return-void
.end method
