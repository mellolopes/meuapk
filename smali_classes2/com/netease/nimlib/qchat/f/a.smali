.class public Lcom/netease/nimlib/qchat/f/a;
.super Ljava/lang/Object;
.source "QChatReconnectTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/qchat/f/a;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "cancel qchat reconnect as network is unavailable in INDEPENDENT MODE"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()Z
    .locals 3

    .line 85
    invoke-static {}, Lcom/netease/nimlib/qchat/a;->a()Lcom/netease/nimlib/qchat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/a;->f()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel qchat reconnect, as qchat status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->h()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 97
    const-string v0, "cancel qchat reconnect, as reconnect count over limit"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "cancel qchat reconnect, as handler is null"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/f/a;->b()V

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    .line 55
    iget-object v1, p0, Lcom/netease/nimlib/qchat/f/a;->b:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule qchat reconnect task,  delay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/qchat/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/f/a;->i()I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do qchat reconnect,  reconnect count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d;->f()V

    return-void
.end method
