.class Lcom/netease/nimlib/biz/f/g$11;
.super Lcom/netease/nimlib/j/h;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/g;->importAllMessage(Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/j/h<",
        "Lcom/netease/nimlib/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/f/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 1757
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/g$11;->a:Lcom/netease/nimlib/biz/f/g;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/j/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 2

    .line 1761
    invoke-static {}, Lcom/netease/nimlib/k/b;->a()Lcom/netease/nimlib/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/g$11;->c:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b;->a(Lcom/netease/nimlib/j/k;)V

    const/4 v0, 0x0

    return v0
.end method
