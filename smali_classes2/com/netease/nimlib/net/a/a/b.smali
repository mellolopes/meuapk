.class Lcom/netease/nimlib/net/a/a/b;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/a;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/net/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/a/b;->d:J

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/b;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 207
    sget-object v0, Lcom/netease/nimlib/net/a/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/b$7;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/a/a/b$7;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/a/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 191
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 192
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/net/a/a/e;

    .line 193
    invoke-virtual {v2}, Lcom/netease/nimlib/net/a/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/netease/nimlib/net/a/a/b;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/netease/nimlib/net/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/net/a/a/b;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/netease/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 204
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/net/a/a/b$2;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;J)V
    .locals 1

    .line 102
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/a/b$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/b$3;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/net/a/a/b$1;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    new-instance p1, Lcom/netease/nimlib/net/a/a/b$5;

    invoke-direct {p1, p0, v0}, Lcom/netease/nimlib/net/a/a/b$5;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;J)V
    .locals 9

    .line 121
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    .line 122
    iget-wide v2, p0, Lcom/netease/nimlib/net/a/a/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 128
    :cond_0
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/a/b;->d:J

    .line 129
    new-instance v0, Lcom/netease/nimlib/net/a/a/b$4;

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/net/a/a/b$4;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/netease/nimlib/net/a/a/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/net/a/a/b$6;-><init>(Lcom/netease/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/a/e;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/b;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/b;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
