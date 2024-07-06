.class Lcom/netease/nimlib/push/f$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/netease/nimlib/push/net/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/f;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/f$1;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/f$1;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->c(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/push/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    const-string v0, "core"

    const-string v1, "handle connection change error"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/push/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/f$1;->b(I)V

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->b(Lcom/netease/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->b(Lcom/netease/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/f$1$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/push/f$1$1;-><init>(Lcom/netease/nimlib/push/f$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(J)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/f$1;->a:Lcom/netease/nimlib/push/f;

    invoke-static {v0}, Lcom/netease/nimlib/push/f;->d(Lcom/netease/nimlib/push/f;)Lcom/netease/nimlib/biz/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/c/c;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
