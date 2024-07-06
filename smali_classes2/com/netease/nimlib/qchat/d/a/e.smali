.class public Lcom/netease/nimlib/qchat/d/a/e;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatAddMembersToServerRoleResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 18
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/g;

    .line 20
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatAddMembersToServerRoleResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatAddMembersToServerRoleResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
