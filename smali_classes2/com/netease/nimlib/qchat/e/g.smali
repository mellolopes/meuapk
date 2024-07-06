.class public Lcom/netease/nimlib/qchat/e/g;
.super Lcom/netease/nimlib/qchat/e/a;
.source "QChatServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/QChatService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public kickOtherClients(Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netease/nimlib/qchat/d/b/bs;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;->getDeviceIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/d/b/bs;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/e/g;->a(Lcom/netease/nimlib/biz/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public login(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v0, 0x19e

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V

    .line 29
    new-instance v0, Lcom/netease/nimlib/qchat/e/g$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/qchat/e/g$1;-><init>(Lcom/netease/nimlib/qchat/e/g;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V

    return-object v0
.end method

.method public logout()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/j/k;)V

    const/4 v0, 0x0

    return-object v0
.end method
