.class public final Lcom/netease/yunxin/artemis/Artemis/a;
.super Landroid/os/HandlerThread;
.source "YXArtemisEngine.java"


# static fields
.field private static a:Lcom/netease/yunxin/artemis/Artemis/a;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/netease/yunxin/artemis/Artemis/a;->c:Landroid/os/Handler;

    .line 21
    sget-object p1, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p0, p1}, Lcom/netease/yunxin/artemis/Artemis/a;->a(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/yunxin/artemis/Artemis/a;
    .locals 2

    .line 44
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/yunxin/artemis/Artemis/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/a;

    const-string v1, "YXArtemisEngine"

    invoke-direct {v0, v1, p0}, Lcom/netease/yunxin/artemis/Artemis/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    sput-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    new-instance p0, Lcom/netease/yunxin/artemis/a/e;

    invoke-direct {p0}, Lcom/netease/yunxin/artemis/a/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/yunxin/artemis/Artemis/a;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    sget-object p0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/a;->start()V

    .line 49
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    invoke-virtual {v0}, Lcom/netease/yunxin/artemis/Artemis/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/netease/yunxin/artemis/Artemis/a;->b:Landroid/os/Handler;

    .line 50
    sget-object p0, Lcom/netease/yunxin/artemis/Artemis/a;->a:Lcom/netease/yunxin/artemis/Artemis/a;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 39
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/yunxin/artemis/Artemis/b;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 24
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/netease/yunxin/artemis/Artemis/b;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 89
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 91
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->b:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/netease/yunxin/artemis/Artemis/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/netease/yunxin/artemis/Artemis/a$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/yunxin/artemis/Artemis/a$1;-><init>(Lcom/netease/yunxin/artemis/Artemis/a;Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
