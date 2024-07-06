.class Lcom/netease/nimlib/push/b/c$3;
.super Ljava/util/TimerTask;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/b/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/b/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netease/nimlib/push/b/c$3;->a:Lcom/netease/nimlib/push/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c$3;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/b/c;->f(Lcom/netease/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/b/c;->a(Lcom/netease/nimlib/push/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/netease/nimlib/c;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c$3;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/b/c;->f(Lcom/netease/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c$3;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/b/c;->e(Lcom/netease/nimlib/push/b/c;)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c$3;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v0}, Lcom/netease/nimlib/push/b/c;->f(Lcom/netease/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    return-void
.end method
