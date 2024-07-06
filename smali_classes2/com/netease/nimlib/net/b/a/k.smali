.class public Lcom/netease/nimlib/net/b/a/k;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/a/a;


# instance fields
.field private volatile a:Ljava/nio/channels/SelectionKey;

.field private b:Lcom/netease/nimlib/net/b/a/g;

.field private c:Lcom/netease/nimlib/net/b/d/a;

.field private d:Lcom/netease/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/c/f;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/netease/nimlib/net/b/a/g;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/net/b/a/g;-><init>(Lcom/netease/nimlib/net/b/a/a;Lcom/netease/nimlib/net/b/c/f;)V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    .line 31
    new-instance p1, Lcom/netease/nimlib/net/b/d/a;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/net/b/d/a;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->c:Lcom/netease/nimlib/net/b/d/a;

    .line 32
    new-instance p1, Lcom/netease/nimlib/net/b/a/c;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/net/b/a/c;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->d:Lcom/netease/nimlib/net/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/k;)Lcom/netease/nimlib/net/b/a/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->e()V

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->e()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/net/b/c/f;->a()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/netease/nimlib/net/b/d/a;->a(Ljava/nio/channels/Selector;Lcom/netease/nimlib/net/b/a/a;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/c/f;->d()V

    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/netease/nimlib/net/b/a/c;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/Object;)Lcom/netease/nimlib/net/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/net/b/a/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    return-object v0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/b/d/a;->a(Landroid/util/SparseArray;)V

    .line 103
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/k;->h()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/net/b/a/k$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/b/a/k$1;-><init>(Lcom/netease/nimlib/net/b/a/k;)V

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->d:Lcom/netease/nimlib/net/b/a/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->c:Lcom/netease/nimlib/net/b/d/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result p1

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/d/a;->c()V

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->d:Lcom/netease/nimlib/net/b/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/net/b/a/k$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/b/a/k$2;-><init>(Lcom/netease/nimlib/net/b/a/k;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/k;->d:Lcom/netease/nimlib/net/b/a/c;

    new-instance v2, Lcom/netease/nimlib/net/b/a/b;

    const-string v3, "Throwable in NioSocketChannel doClose"

    invoke-direct {v2, v3, v0}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/net/b/a/k$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/b/a/k$2;-><init>(Lcom/netease/nimlib/net/b/a/k;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->c()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    new-instance v1, Lcom/netease/nimlib/net/b/a/k$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/net/b/a/k$2;-><init>(Lcom/netease/nimlib/net/b/a/k;)V

    invoke-static {p1, v1}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 187
    throw v0
.end method

.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public b()Lcom/netease/nimlib/net/b/d/a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->c:Lcom/netease/nimlib/net/b/d/a;

    return-object v0
.end method

.method public c()Lcom/netease/nimlib/net/b/c/f;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->d()Lcom/netease/nimlib/net/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->c:Lcom/netease/nimlib/net/b/d/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->c()V

    return-void
.end method

.method public f()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/k;->a:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/16 v2, 0x400

    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/netease/nimlib/net/b/a/k;->c:Lcom/netease/nimlib/net/b/d/a;

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/net/b/d/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    .line 68
    const-string v1, "NioSocketChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket read amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_3

    move v0, v5

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->b()Lcom/netease/nimlib/push/net/a/c;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/netease/nimlib/push/net/a/c;->a(ILjava/nio/ByteBuffer;)V

    .line 77
    iget-object v6, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v6, v3}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/nio/ByteBuffer;)V

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 86
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/k;->b:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/g;->e()V

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/net/b/a/k;->a(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method
