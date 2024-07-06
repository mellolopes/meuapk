.class public Lcom/netease/nimlib/qchat/e/f;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatServerServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/QChatServerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 217
    :cond_0
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v3, 0x1

    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 219
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->getAccid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v4, p1, v2}, Lcom/netease/nimlib/qchat/d/b/a;-><init>(JLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 220
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public acceptServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 177
    :cond_0
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 180
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->getAccid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, v4, p1, v2}, Lcom/netease/nimlib/qchat/d/b/b;-><init>(JLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public applyServerJoin(Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 202
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->getTtl()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->getTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 205
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;->getPostscript()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/netease/nimlib/qchat/d/b/i;-><init>(JLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 206
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public banServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/dp;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/dp;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 331
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 326
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banServerMember with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public createServer(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerResult;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/o;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/nimlib/qchat/d/b/o;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteServer(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/s;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/b/s;-><init>(J)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public enterAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatEnterServerAsVisitorResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/u;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/u;-><init>(Ljava/util/List;)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 528
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterAsVisitor with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public generateInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 426
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/v;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/v;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 432
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 427
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateInviteCode with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBannedServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 358
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/w;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/qchat/d/b/w;-><init>(JJLjava/lang/Integer;)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getInviteApplyRecordOfSelf(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/au;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/au;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 460
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v0
.end method

.method public getInviteApplyRecordOfServer(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfServerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/at;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/at;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 454
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 449
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInviteApplyHistoryByServer with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public getServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersResult;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bi;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;->getServerIdAccidPairList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bi;-><init>(Ljava/util/List;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 286
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bh;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/qchat/d/b/bh;-><init>(JJLjava/lang/Integer;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getServers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersResult;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bm;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bm;-><init>(Ljava/util/List;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersByPageResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19e

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 154
    :cond_1
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bl;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;->getLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lcom/netease/nimlib/qchat/d/b/bl;-><init>(JLjava/lang/Integer;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public getUserServerPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/bp;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/bp;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 391
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserServerPushConfigs with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public inviteServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v5, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v5}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->getTtl()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->getTtl()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 165
    :cond_0
    new-instance v6, Lcom/netease/nimlib/qchat/d/b/bq;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->getAccids()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;->getPostscript()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/qchat/d/b/bq;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 166
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public joinByInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/br;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/br;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 443
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 438
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "joinServerByInviteCode with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public kickServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bt;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;->getAccids()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/nimlib/qchat/d/b/bt;-><init>(JLjava/util/List;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public leaveAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/bu;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/bu;-><init>(Ljava/util/List;)V

    .line 545
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 540
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveAsVisitor with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public leaveServer(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bv;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/qchat/d/b/bv;-><init>(J)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public markRead(Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;",
            ">;"
        }
    .end annotation

    .line 476
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cp;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/cp;-><init>(Ljava/util/List;)V

    .line 477
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public rejectServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 231
    :cond_0
    new-instance v7, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v7}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 233
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cb;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->getAccid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->getPostscript()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/qchat/d/b/cb;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public rejectServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v1

    .line 192
    :cond_0
    new-instance v7, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v7}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 194
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/cc;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;->getAccid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;->getPostscript()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/qchat/d/b/cc;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v1
.end method

.method public searchServerByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cm;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/cm;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 408
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchServerByPage with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public searchServerMemberByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cl;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/cl;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 420
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 415
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "searchServerMemberByPage with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeAllChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 490
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v1, :cond_2

    .line 496
    sget-object v1, Lcom/netease/nimlib/qchat/e/f$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v4, 0x193

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->b()V

    .line 502
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    const-string p1, "subscribe server failed, manual subscribe is not allowed in auto subscribe mode. type: %s, server amount: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-object v0

    .line 508
    :cond_2
    :goto_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cq;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/qchat/d/b/cq;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Ljava/util/List;)V

    .line 509
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 491
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribeAllChannel with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cv;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/qchat/d/b/cv;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 521
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 516
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribeAsVisitor with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public subscribeServer(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    return-object v0

    .line 301
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->qchatAutoSubscribe:Z

    if-eqz v1, :cond_2

    .line 302
    sget-object v1, Lcom/netease/nimlib/qchat/e/f$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v5, 0x193

    invoke-virtual {v1, v5}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->b()V

    .line 308
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    const-string p1, "subscribe server failed, manual subscribe is not allowed in auto subscribe mode. type: %s, operateType: %s, server amount: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    return-object v0

    .line 315
    :cond_2
    :goto_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cw;

    .line 316
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v2

    .line 317
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v3

    .line 318
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;->getServerIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/nimlib/qchat/d/b/cw;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0
.end method

.method public unbanServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/dp;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/dp;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 343
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 338
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbanServerMember with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method

.method public updateMyMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMyMemberInfoResult;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dm;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/dm;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServer(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerResult;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dr;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/dr;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateServerMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/dq;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/d/b/dq;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateUserServerPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/dv;

    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/d/b/dv;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 378
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    return-object v0

    .line 373
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/f;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/e/f;->a(Lcom/netease/nimlib/j/k;I)V

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUserServerPushConfig with invalid param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v0
.end method
