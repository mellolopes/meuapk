.class public Lcom/netease/nimlib/qchat/d/a/aq;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetInviteApplyHistorySelfResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$qUYMqKb7FbfvWd2uzbYbtKCbpRU(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/d/a/aq;->a(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/qchat/model/l;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/l;

    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/ax;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/ax;

    .line 21
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ax;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v2, Lcom/netease/nimlib/qchat/d/a/aq$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/netease/nimlib/qchat/d/a/aq$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 28
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/aq;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/aq;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
