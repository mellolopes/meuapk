.class public abstract Lcom/netease/nimlib/c/a/a;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/netease/nimlib/c/a/a;->e:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/netease/nimlib/c/a/a;->f:Z

    .line 122
    new-instance v0, Lcom/netease/nimlib/c/a/a$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/c/a/a$2;-><init>(Lcom/netease/nimlib/c/a/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/c/a/a;->h:Ljava/lang/Runnable;

    .line 20
    iput p1, p0, Lcom/netease/nimlib/c/a/a;->a:I

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/c/a/a;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/netease/nimlib/c/a/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/c/a/a;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/netease/nimlib/c/a/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/c/a/a;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/netease/nimlib/c/a/a;->e:J

    return-wide v0
.end method

.method private b()V
    .locals 4

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/netease/nimlib/c/a/a;->c:I

    if-gt v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    iget v2, p0, Lcom/netease/nimlib/c/a/a;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ready to doNotify, finally objects.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cacheObjects.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 111
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/c/a/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doNotify error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/c/a/a;->e:J

    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/c/a/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/netease/nimlib/c/a/a;->a:I

    return p0
.end method

.method private c()Landroid/os/Handler;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/c/a/a;->g:Landroid/os/Handler;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nimlib/c/a/a;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/netease/nimlib/c/a/a;->c:I

    return p0
.end method

.method static synthetic e(Lcom/netease/nimlib/c/a/a;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/netease/nimlib/c/a/a;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/nimlib/c/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/nimlib/c/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/nimlib/c/a/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/nimlib/c/a/a;)Landroid/os/Handler;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/c/a/a;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/netease/nimlib/c/a/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/c/a/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/netease/nimlib/c/a/a;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/nimlib/c/a/a;->g:Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/netease/nimlib/c/a/a;->e:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/netease/nimlib/c/a/a;->f:Z

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/c/a/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/c/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/c/a/a$1;-><init>(Lcom/netease/nimlib/c/a/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
