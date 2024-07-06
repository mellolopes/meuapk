.class public Lcom/netease/nimlib/net/trace/TraceRoute;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/trace/TraceRoute$b;,
        Lcom/netease/nimlib/net/trace/TraceRoute$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

.field private c:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$_mbb6Ug9dmbBNTP8M392IYMrKaE(Lcom/netease/nimlib/net/trace/TraceRoute;Lcom/netease/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jytJu1OiX8n36oFYn7mbDfnNUcE(Lcom/netease/nimlib/net/trace/TraceRoute;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lqzkfCO6szq_UVJOwhLYLMpD42w(Lcom/netease/nimlib/net/trace/TraceRoute;Lcom/netease/nimlib/net/trace/TraceRoute$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->b(Lcom/netease/nimlib/net/trace/TraceRoute$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYX3Vls1tLPA2GAuHMM3pW46xpw(Lcom/netease/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "traceroute"

    invoke-static {v0}, Lcom/netease/nimlib/p/w;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 20
    iput-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)I

    move-result v1

    invoke-static {p1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->b(Lcom/netease/nimlib/net/trace/TraceRoute$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/net/trace/TraceRoute$b;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$a;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)V

    :cond_0
    return-void
.end method

.method private synthetic b([Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->a([Ljava/lang/String;)Lcom/netease/nimlib/net/trace/TraceRoute$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)Lcom/netease/nimlib/net/trace/TraceRoute$b;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    const-string v0, "traceroute"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 84
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/net/trace/TraceRoute;[Ljava/lang/String;)V

    const-string p1, "trace_route_thread"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->a([Ljava/lang/String;)Lcom/netease/nimlib/net/trace/TraceRoute$b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)Lcom/netease/nimlib/net/trace/TraceRoute$b;
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/net/trace/TraceRoute$b;

    invoke-direct {v0}, Lcom/netease/nimlib/net/trace/TraceRoute$b;-><init>()V

    .line 100
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute;->execute([Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;I)I

    .line 101
    invoke-static {v0}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)I

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/net/trace/TraceRoute;Lcom/netease/nimlib/net/trace/TraceRoute$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "execute traceroute failed."

    invoke-static {v0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a(Lcom/netease/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/net/trace/TraceRoute;Lcom/netease/nimlib/net/trace/TraceRoute$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public appendResult(Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->b:Lcom/netease/nimlib/net/trace/TraceRoute$a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/net/trace/TraceRoute$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/net/trace/TraceRoute;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public clearResult()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method native execute([Ljava/lang/Object;)I
.end method
