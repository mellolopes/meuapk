.class Lcom/netease/nimlib/net/b/a/g$2;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/g;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g$2;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$2;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/a/g;->c(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/l;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/net/b/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g$2;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v2}, Lcom/netease/nimlib/net/b/a/g;->b(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/net/b/a/c;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/g;->a(Lcom/netease/nimlib/net/b/a/c;)V

    return-void
.end method
