.class Lcom/netease/nimlib/net/b/a/g$3;
.super Lcom/netease/nimlib/net/b/a/i;
.source "ChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/a/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/g;J)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g$3;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/net/b/a/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/g$3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$3;->a:Lcom/netease/nimlib/net/b/a/g;

    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "connect timeout"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/net/b/a/g;->a(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
