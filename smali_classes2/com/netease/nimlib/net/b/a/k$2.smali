.class Lcom/netease/nimlib/net/b/a/k$2;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/a/k;->a(Lcom/netease/nimlib/net/b/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/a/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/k;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/k$2;->a:Lcom/netease/nimlib/net/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k$2;->a:Lcom/netease/nimlib/net/b/a/k;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/a/k;->a(Lcom/netease/nimlib/net/b/a/k;)Lcom/netease/nimlib/net/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->f()V

    return-void
.end method
