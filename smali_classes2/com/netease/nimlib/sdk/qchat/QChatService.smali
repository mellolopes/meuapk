.class public interface abstract Lcom/netease/nimlib/sdk/qchat/QChatService;
.super Ljava/lang/Object;
.source "QChatService.java"


# virtual methods
.method public abstract kickOtherClients(Lcom/netease/nimlib/sdk/qchat/param/QChatKickOtherClientsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
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
.end method

.method public abstract login(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/sdk/AbortableFuture;
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
.end method

.method public abstract logout()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
