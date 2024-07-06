.class public Lcom/netease/nimlib/net/a/a/d;
.super Ljava/lang/Object;
.source "HttpDownloadBackgroundListener.java"

# interfaces
.implements Lcom/netease/nimlib/net/a/a/f;


# instance fields
.field private final a:Lcom/netease/nimlib/net/a/a/f;

.field private final b:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-3hG5i5s2kL-jRZCU0LV1vgeSdk(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/a/d;->b(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErikpJ6yA0lA6Ny5fYeJYMo44SA(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/d;->b(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I711dpl0fA6EstoWrt2Co56MXBQ(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/a/d;->a(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7QosjwJLRqb8jVhoaR6KA1LEKU(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/d;->a(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ik7k_I0FLPXZWVhsMpsyMCYsUpQ(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/d;->c(Lcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCZczK4GjQhu781YWWpY73-0Tio(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/d;->b(Lcom/netease/nimlib/net/a/a/e;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkNs2Oq7lzMr7eKx5TPA5N897MY(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/d;->a(Lcom/netease/nimlib/net/a/a/e;J)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/net/a/a/f;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    .line 15
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object p1

    const-string v0, "HttpDownload"

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/a/f;->onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    const-string v0, "HttpDownload"

    const-string v1, "HttpDownloadBackgroundListener post onCancel error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/f;->onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 97
    const-string p2, "HttpDownload"

    const-string p3, "HttpDownloadBackgroundListener post onGetLength error"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/net/a/a/f;->onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    const-string p2, "HttpDownload"

    const-string v0, "HttpDownloadBackgroundListener post onExpire error"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/a/f;->onOK(Lcom/netease/nimlib/net/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    const-string v0, "HttpDownload"

    const-string v1, "HttpDownloadBackgroundListener post onOK error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/f;->onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    const-string p2, "HttpDownload"

    const-string p3, "HttpDownloadBackgroundListener post onProgress error"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/net/a/a/f;->onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    const-string p2, "HttpDownload"

    const-string v0, "HttpDownloadBackgroundListener post onFail error"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/a/f;->onStart(Lcom/netease/nimlib/net/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "HttpDownload"

    const-string v1, "HttpDownloadBackgroundListener post onStart error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpire(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetLength(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOK(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda6;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(Lcom/netease/nimlib/net/a/a/e;J)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda5;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->a:Lcom/netease/nimlib/net/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/a/a/d$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/net/a/a/d;Lcom/netease/nimlib/net/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
