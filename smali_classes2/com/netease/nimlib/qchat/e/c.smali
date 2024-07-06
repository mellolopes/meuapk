.class public Lcom/netease/nimlib/qchat/e/c;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatMessageServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/QChatMessageService;


# instance fields
.field private final a:Lcom/netease/nimlib/qchat/e;

.field private final b:Lcom/netease/nimlib/qchat/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 117
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    .line 118
    new-instance v0, Lcom/netease/nimlib/qchat/e;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/qchat/e;-><init>(JI)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/e/c;->a:Lcom/netease/nimlib/qchat/e;

    .line 119
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->qChatTypingEventMinInterval:J

    const-wide/16 v4, 0xbb8

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    move-wide v0, v4

    .line 124
    :cond_0
    new-instance v2, Lcom/netease/nimlib/qchat/e;

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/nimlib/qchat/e;-><init>(JI)V

    iput-object v2, p0, Lcom/netease/nimlib/qchat/e/c;->b:Lcom/netease/nimlib/qchat/e;

    return-void
.end method


# virtual methods
.method public addQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ca;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;Z)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ca;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public areMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;",
            ">;"
        }
    .end annotation

    .line 540
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;->getMessages()Ljava/util/List;

    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x19e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 545
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 546
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v7

    .line 548
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/netease/nimlib/qchat/c;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x193

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    .line 553
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 554
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 555
    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 556
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 561
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 562
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 565
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/a;->n()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 567
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 570
    :cond_4
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->isMentionedAll()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 571
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 574
    :cond_5
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMentionedAccidList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 575
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 576
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 580
    :cond_6
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 582
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 583
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lcom/netease/nimlib/qchat/c;->d(J)Lcom/netease/nimlib/qchat/model/aa;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 586
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 588
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v0

    .line 594
    :goto_2
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 596
    :cond_9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 599
    :cond_a
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 603
    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v11

    .line 604
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 605
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance v6, Lcom/netease/nimlib/qchat/d/b/bc;

    invoke-direct {v6, p1}, Lcom/netease/nimlib/qchat/d/b/bc;-><init>(Ljava/util/List;)V

    .line 608
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/qchat/e/c$3;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/netease/nimlib/qchat/e/c$3;-><init>(Lcom/netease/nimlib/qchat/e/c;Lcom/netease/nimlib/biz/d/a;JLjava/util/List;Ljava/util/Map;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    goto :goto_3

    .line 639
    :cond_c
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;

    invoke-direct {p1, v10}, Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;-><init>(Ljava/util/Map;)V

    const/16 v0, 0xc8

    .line 640
    invoke-virtual {p0, v11, v0, p1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;ILjava/io/Serializable;)V

    :goto_3
    return-object v2
.end method

.method public clearMessageCache()V
    .locals 1

    .line 470
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/c;->a()Lcom/netease/nimlib/qchat/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/cache/c;->b()V

    return-void
.end method

.method public clearMsgNotify()V
    .locals 1

    .line 313
    sget-object v0, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {v0}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    return-void
.end method

.method public deleteMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dl;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;->getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/nimlib/qchat/d/b/dl;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;I)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteTextCache(JJ)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    .line 673
    const-string v4, "QChatMessageServiceRemote"

    if-gez v2, :cond_0

    .line 674
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "deleteTextCache serverId < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteTextCache channelId < 0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 683
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/QChatTextCacheDBHelper;->deleteTextCache(Lcom/netease/nimlib/qchat/a/b;JJ)Z

    move-result p1

    return p1
.end method

.method public downloadAttachment(Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->isThumb()Z

    move-result p1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/qchat/g;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/e/c$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/qchat/e/c$1;-><init>(Lcom/netease/nimlib/qchat/e/c;Lcom/netease/nimlib/net/a/a/e;)V

    return-object v0
.end method

.method public getCommentators(Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 440
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 445
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->getServerId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->getChannelId()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->getMessageServerId()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    .line 450
    :cond_2
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/am;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/am;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;)V

    .line 451
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1

    .line 446
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1
.end method

.method public getLastMessageOfChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/av;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/av;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/ay;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/ay;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 534
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 530
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v0
.end method

.method public getMessageCache(JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;>;"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/c;->a()Lcom/netease/nimlib/qchat/cache/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->b(JJ)Ljava/util/List;

    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageCacheBlock(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/c;->a()Lcom/netease/nimlib/qchat/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMessageHistory(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 211
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ba;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->isIncludeLocalMessages()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/netease/nimlib/qchat/d/b/ba;-><init>(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/Boolean;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getMessageHistoryByIds(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/az;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/az;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageThreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bb;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bb;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getQuickComments(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bd;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bd;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReferMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;->getReferType()Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 327
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->isRootThread()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v5, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getReplyRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v6

    .line 334
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v7

    .line 335
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 336
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->REPLAY:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-ne v5, v1, :cond_1

    .line 338
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->THREAD:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-ne v5, v1, :cond_2

    .line 340
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_2
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-ne v5, v1, :cond_3

    .line 343
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    :goto_0
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v9

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v11

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;-><init>(JJLjava/util/List;)V

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v4

    .line 350
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    new-instance v8, Lcom/netease/nimlib/qchat/e/c$2;

    new-instance v3, Lcom/netease/nimlib/qchat/d/b/az;

    invoke-direct {v3, v1}, Lcom/netease/nimlib/qchat/d/b/az;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)V

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/qchat/e/c$2;-><init>(Lcom/netease/nimlib/qchat/e/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/f/b;)Z

    return-object p1

    .line 329
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object p1
.end method

.method public getTextCache(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    .line 688
    const-string v4, "QChatMessageServiceRemote"

    if-gtz v2, :cond_0

    .line 689
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getTextCache serverId <= 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 694
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getTextCache channelId <= 0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 698
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/QChatTextCacheDBHelper;->queryTextCache(Lcom/netease/nimlib/qchat/a/b;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThreadMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bn;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bn;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;)V

    .line 396
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insertOrReplaceTextCache(JJLjava/lang/String;)Z
    .locals 9

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    .line 647
    const-string v7, "QChatMessageServiceRemote"

    const/4 v8, 0x0

    if-gtz v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "insertOrReplaceTextCache serverId <= 0: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    cmp-long v0, p3, v5

    if-gtz v0, :cond_1

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertOrReplaceTextCache channelId <= 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-nez p5, :cond_2

    .line 658
    const-string v0, "insertOrReplaceTextCache value == null"

    invoke-static {v7, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 663
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x2710

    if-le v0, v5, :cond_3

    .line 664
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "value.length > VALUE_LENGTH_MAX(%s): %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 668
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->database()Lcom/netease/nimlib/qchat/a/b;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/qchat/cache/QChatTextCacheDBHelper;->insertOrReplaceTextCache(Lcom/netease/nimlib/qchat/a/b;JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public markMessageRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/by;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/qchat/d/b/by;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 246
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 247
    iget-object p1, p0, Lcom/netease/nimlib/qchat/e/c;->a:Lcom/netease/nimlib/qchat/e;

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/qchat/e;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/netease/nimlib/qchat/e/c;->a:Lcom/netease/nimlib/qchat/e;

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/qchat/e;->a(J)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 250
    sget-object p1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public markSystemNotificationsRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bz;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;->getIdTypePairs()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bz;-><init>(Ljava/util/List;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ca;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatQuickCommentParam;Z)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ca;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replyMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    .line 143
    instance-of v2, v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    const/16 v3, 0x19e

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    if-nez v2, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 153
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->isResend()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setResend(Z)V

    .line 154
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setMessageThread(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    return-object v4

    .line 149
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v4

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v4
.end method

.method public resendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setResend(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/j/k;)V

    return-object v1
.end method

.method public resendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;->getSystemNotification()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->setResend(Z)V

    .line 282
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/co;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/co;-><init>(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dl;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;->getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/netease/nimlib/qchat/d/b/dl;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;I)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchMsgByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 522
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/ck;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/ck;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 523
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->getServerStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/qchat/h;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/j/k;)V

    return-object v1
.end method

.method public sendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToAccids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToAccids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isPersistEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v2

    .line 273
    :cond_2
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/co;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/co;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v2
.end method

.method public sendTypingEvent(Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;",
            ">;"
        }
    .end annotation

    .line 481
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->getChannelId()J

    move-result-wide v0

    .line 482
    iget-object v2, p0, Lcom/netease/nimlib/qchat/e/c;->b:Lcom/netease/nimlib/qchat/e;

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/qchat/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    iget-object v2, p0, Lcom/netease/nimlib/qchat/e/c;->b:Lcom/netease/nimlib/qchat/e;

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/qchat/e;->a(J)V

    .line 484
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/co;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/co;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x1a0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getServerStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 224
    :cond_0
    new-instance v2, Lcom/netease/nimlib/qchat/d/b/dl;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;->getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lcom/netease/nimlib/qchat/d/b/dl;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;I)V

    .line 225
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public updateSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/du;

    .line 297
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;->getUpdateParam()Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 298
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/du;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
