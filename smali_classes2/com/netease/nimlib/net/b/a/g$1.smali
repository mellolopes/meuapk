.class Lcom/netease/nimlib/net/b/a/g$1;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;J)Lcom/netease/nimlib/net/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/net/b/a/c;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/netease/nimlib/net/b/a/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/netease/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/g;Lcom/netease/nimlib/net/b/a/c;Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g$1;->g:Lcom/netease/nimlib/net/b/a/g;

    iput-object p2, p0, Lcom/netease/nimlib/net/b/a/g$1;->a:Lcom/netease/nimlib/net/b/a/c;

    iput-object p3, p0, Lcom/netease/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/netease/nimlib/net/b/a/g$1;->c:Lcom/netease/nimlib/net/b/a/e;

    iput-object p5, p0, Lcom/netease/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/netease/nimlib/net/b/a/g$1;->e:I

    iput-wide p7, p0, Lcom/netease/nimlib/net/b/a/g$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$1;->g:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/netease/nimlib/net/b/a/g;->a(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$1;->a:Lcom/netease/nimlib/net/b/a/c;

    new-instance v1, Lcom/netease/nimlib/net/b/a/b;

    const-string v2, "Already in connection progress"

    invoke-direct {v1, v2}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g$1;->g:Lcom/netease/nimlib/net/b/a/g;

    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g$1;->c:Lcom/netease/nimlib/net/b/a/e;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/net/b/a/g;->a(Lcom/netease/nimlib/net/b/a/g;Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$1;->g:Lcom/netease/nimlib/net/b/a/g;

    invoke-static {v1}, Lcom/netease/nimlib/net/b/a/g;->b(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/net/b/a/a;->e()V

    .line 81
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$1;->a:Lcom/netease/nimlib/net/b/a/c;

    new-instance v2, Lcom/netease/nimlib/net/b/a/b;

    const-string v3, "Throwable in ChannelPipeline connect"

    invoke-direct {v2, v3, v0}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nimlib/net/b/a/g$1;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 85
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g$1;->g:Lcom/netease/nimlib/net/b/a/g;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g$1;->a:Lcom/netease/nimlib/net/b/a/c;

    iget-wide v3, p0, Lcom/netease/nimlib/net/b/a/g$1;->f:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/nimlib/net/b/a/g;->a(Lcom/netease/nimlib/net/b/a/g;Ljava/net/SocketAddress;Lcom/netease/nimlib/net/b/a/c;J)V

    return-void
.end method
