.class Lcom/netease/nimlib/qchat/e/g$1;
.super Lcom/netease/nimlib/j/h;
.source "QChatServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/e/g;->login(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/j/h<",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/e/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/e/g;Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/qchat/e/g$1;->a:Lcom/netease/nimlib/qchat/e/g;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/j/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/g$1;->a:Lcom/netease/nimlib/qchat/e/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/e/g;->logout()Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 v0, 0x0

    return v0
.end method
