.class public Lcom/netease/nimlib/net/b/a/c;
.super Ljava/lang/Object;
.source "ChannelFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/net/b/a/c$a;

.field private static final b:Lcom/netease/nimlib/net/b/a/c$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/net/b/c/f;

.field private e:Lcom/netease/nimlib/net/b/a/a;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/netease/nimlib/net/b/a/c$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/net/b/a/c;->a:Lcom/netease/nimlib/net/b/a/c$a;

    .line 14
    new-instance v0, Lcom/netease/nimlib/net/b/a/c$a;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/net/b/a/c;->b:Lcom/netease/nimlib/net/b/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/net/b/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/c;->e:Lcom/netease/nimlib/net/b/a/a;

    .line 26
    invoke-interface {p1}, Lcom/netease/nimlib/net/b/a/a;->a()Lcom/netease/nimlib/net/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/g;->d()Lcom/netease/nimlib/net/b/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/c;->d:Lcom/netease/nimlib/net/b/c/f;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/c;->h()V

    return-void
.end method

.method private c(Lcom/netease/nimlib/net/b/a/f;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {p1, p0}, Lcom/netease/nimlib/net/b/a/f;->onComplete(Lcom/netease/nimlib/net/b/a/c;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->d:Lcom/netease/nimlib/net/b/c/f;

    new-instance v1, Lcom/netease/nimlib/net/b/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/b/a/c$2;-><init>(Lcom/netease/nimlib/net/b/a/c;Lcom/netease/nimlib/net/b/a/f;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/c;->h()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->d:Lcom/netease/nimlib/net/b/c/f;

    new-instance v1, Lcom/netease/nimlib/net/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/net/b/a/c$1;-><init>(Lcom/netease/nimlib/net/b/a/c;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/net/b/e/a;->a(Lcom/netease/nimlib/net/b/c/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/b/a/f;

    .line 121
    invoke-interface {v1, p0}, Lcom/netease/nimlib/net/b/a/f;->onComplete(Lcom/netease/nimlib/net/b/a/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/net/b/a/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->e:Lcom/netease/nimlib/net/b/a/a;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/net/b/a/f;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/a/c;->c(Lcom/netease/nimlib/net/b/a/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lcom/netease/nimlib/net/b/a/c;->a:Lcom/netease/nimlib/net/b/a/c$a;

    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 59
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/c;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    .line 65
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/c;->g()V

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b(Lcom/netease/nimlib/net/b/a/f;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    sget-object v1, Lcom/netease/nimlib/net/b/a/c;->b:Lcom/netease/nimlib/net/b/a/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    sget-object v1, Lcom/netease/nimlib/net/b/a/c;->b:Lcom/netease/nimlib/net/b/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 89
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    monitor-exit p0

    return v1

    .line 95
    :cond_1
    sget-object v0, Lcom/netease/nimlib/net/b/a/c;->b:Lcom/netease/nimlib/net/b/a/c$a;

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a/c;->f:Ljava/lang/Object;

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/c;->g()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
