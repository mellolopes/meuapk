.class public Lcom/netease/nimlib/qchat/d/a/r;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGenerateInviteCodeResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 10

    .line 12
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/w;

    .line 17
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/w;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    .line 23
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;-><init>(JJLjava/lang/String;J)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/r;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/r;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
