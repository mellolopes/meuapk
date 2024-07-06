.class Lcom/netease/nimlib/net/b/c/f$1;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/c/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/c/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/c/f;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netease/nimlib/net/b/c/f$1;->a:Lcom/netease/nimlib/net/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f$1;->a:Lcom/netease/nimlib/net/b/c/f;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/c/f;->a(Lcom/netease/nimlib/net/b/c/f;)V

    return-void
.end method
