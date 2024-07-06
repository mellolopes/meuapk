.class public Lcom/netease/nimlib/net/b/a/g;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/b/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/net/b/a/a;

.field private b:Lcom/netease/nimlib/net/b/a/j;

.field private c:Lcom/netease/nimlib/net/b/a/l;

.field private d:Lcom/netease/nimlib/net/b/c/f;

.field private e:Lcom/netease/nimlib/net/b/a/c;

.field private f:Lcom/netease/nimlib/net/b/a/i;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/a/a;Lcom/netease/nimlib/net/b/c/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    .line 36
    iput-object p2, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    .line 38
    new-instance p1, Lcom/netease/nimlib/net/b/a/j;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/net/b/a/j;-><init>(Lcom/netease/nimlib/net/b/a/g;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    .line 39
    new-instance p1, Lcom/netease/nimlib/net/b/a/l;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/net/b/a/l;-><init>(Lcom/netease/nimlib/net/b/a/g;)V

    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    .line 40
    iget-object p2, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    iput-object p1, p2, Lcom/netease/nimlib/net/b/a/j;->c:Lcom/netease/nimlib/net/b/a/d;

    .line 41
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    iget-object p2, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    iput-object p2, p1, Lcom/netease/nimlib/net/b/a/l;->b:Lcom/netease/nimlib/net/b/a/d;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/i;->b()V

    .line 213
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/b/a/g$3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/nimlib/net/b/a/g$3;-><init>(Lcom/netease/nimlib/net/b/a/g;J)V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    .line 221
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/b/c/f;->a(Lcom/netease/nimlib/net/b/a/i;)V

    return-void
.end method

.method private a(Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/net/b/a/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/a/a;->a(Landroid/util/SparseArray;)V

    .line 173
    invoke-interface {p2, p0}, Lcom/netease/nimlib/net/b/a/e;->a(Lcom/netease/nimlib/net/b/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/g;Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/b/a/g;->a(Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/g;Ljava/net/SocketAddress;Lcom/netease/nimlib/net/b/a/c;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/net/SocketAddress;Lcom/netease/nimlib/net/b/a/c;J)V

    return-void
.end method

.method private a(Ljava/net/SocketAddress;Lcom/netease/nimlib/net/b/a/c;J)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/l;->d()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/g;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/g;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/g;->g()V

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    iput-object p2, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    .line 187
    invoke-direct {p0, p3, p4}, Lcom/netease/nimlib/net/b/a/g;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    new-instance p3, Lcom/netease/nimlib/net/b/a/b;

    const-string p4, "Throwable in ChannelPipeline doConnect"

    invoke-direct {p3, p4, p1}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 201
    new-instance v1, Lcom/netease/nimlib/net/b/a/b;

    const-string v2, "Throwable in ChannelPipeline fulfillConnectFuture"

    invoke-direct {v1, v2, p1}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/l;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/net/b/a/g;)Lcom/netease/nimlib/net/b/a/j;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->f()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    new-instance v2, Lcom/netease/nimlib/net/b/a/g$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/net/b/a/g$4;-><init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/net/b/a/a;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/netease/nimlib/net/b/a/c;
    .locals 3

    .line 131
    new-instance v0, Lcom/netease/nimlib/net/b/a/c;

    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/b/a/c;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    .line 132
    new-instance v1, Lcom/netease/nimlib/net/b/a/g$a;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/netease/nimlib/net/b/a/g$a;-><init>(Lcom/netease/nimlib/net/b/a/g;Lcom/netease/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V

    .line 133
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-static {p1, v1}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;J)Lcom/netease/nimlib/net/b/a/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/net/b/a/e;",
            "J)",
            "Lcom/netease/nimlib/net/b/a/c;"
        }
    .end annotation

    move-object v9, p0

    .line 67
    new-instance v10, Lcom/netease/nimlib/net/b/a/c;

    iget-object v0, v9, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-direct {v10, v0}, Lcom/netease/nimlib/net/b/a/c;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    .line 68
    iget-object v11, v9, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    new-instance v12, Lcom/netease/nimlib/net/b/a/g$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move v6, p2

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/net/b/a/g$1;-><init>(Lcom/netease/nimlib/net/b/a/g;Lcom/netease/nimlib/net/b/a/c;Landroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;Ljava/lang/String;IJ)V

    invoke-virtual {v11, v12}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/netease/nimlib/net/b/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/net/b/a/h;-><init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/String;Lcom/netease/nimlib/net/b/c/c;)V

    .line 59
    invoke-interface {p2, v0}, Lcom/netease/nimlib/net/b/c/c;->a(Lcom/netease/nimlib/net/b/a/d;)V

    .line 60
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    iput-object p1, v0, Lcom/netease/nimlib/net/b/a/d;->c:Lcom/netease/nimlib/net/b/a/d;

    .line 61
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    iget-object p1, p1, Lcom/netease/nimlib/net/b/a/l;->b:Lcom/netease/nimlib/net/b/a/d;

    iput-object p1, v0, Lcom/netease/nimlib/net/b/a/d;->b:Lcom/netease/nimlib/net/b/a/d;

    .line 62
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    iget-object p1, p1, Lcom/netease/nimlib/net/b/a/l;->b:Lcom/netease/nimlib/net/b/a/d;

    iput-object v0, p1, Lcom/netease/nimlib/net/b/a/d;->c:Lcom/netease/nimlib/net/b/a/d;

    .line 63
    iget-object p1, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    iput-object v0, p1, Lcom/netease/nimlib/net/b/a/l;->b:Lcom/netease/nimlib/net/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/b/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/j;->c()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/d;

    .line 145
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {v1}, Lcom/netease/nimlib/net/b/a/a;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/d/a;->f()V

    .line 94
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-interface {v1}, Lcom/netease/nimlib/net/b/a/a;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 101
    :try_start_1
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/b/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    if-eqz v1, :cond_1

    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/i;->b()V

    .line 107
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    .line 109
    :cond_1
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    return-void

    :catchall_1
    move-exception v1

    .line 105
    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    invoke-virtual {v2}, Lcom/netease/nimlib/net/b/a/i;->b()V

    .line 107
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    .line 109
    :cond_2
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->e:Lcom/netease/nimlib/net/b/a/c;

    .line 110
    throw v1
.end method

.method public c()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->c:Lcom/netease/nimlib/net/b/a/l;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/l;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/net/b/a/c;

    iget-object v2, p0, Lcom/netease/nimlib/net/b/a/g;->a:Lcom/netease/nimlib/net/b/a/a;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/net/b/a/c;-><init>(Lcom/netease/nimlib/net/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/g;->a(Lcom/netease/nimlib/net/b/a/c;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    new-instance v1, Lcom/netease/nimlib/net/b/a/g$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/net/b/a/g$2;-><init>(Lcom/netease/nimlib/net/b/a/g;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/netease/nimlib/net/b/c/f;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->d:Lcom/netease/nimlib/net/b/c/f;

    return-object v0
.end method

.method e()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/j;->c()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/d;

    .line 153
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->l()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->b:Lcom/netease/nimlib/net/b/a/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/j;->c()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/d;

    .line 161
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->k()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/i;->b()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/g;->f:Lcom/netease/nimlib/net/b/a/i;

    :cond_1
    return-void
.end method
