.class Lcom/netease/nimlib/net/b/a/g$4;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/a/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/netease/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/Exception;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g$4;->b:Lcom/netease/nimlib/net/b/a/g;

    iput-object p2, p0, Lcom/netease/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$4;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/a/g;->d(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
